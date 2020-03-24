/*Librerias */
#include <SoftwareSerial.h>

/*Clase actuador */
class Actuador {
  private:
    int pin;
  public:
    Actuador() {
      this->pin = pin; // Use 'this->' to make the difference between the
      init();
    }
    Actuador(int pin) {
      this->pin = pin; // Use 'this->' to make the difference between the
      init();
    }

    void set(int pin) {
      pinMode(pin, OUTPUT);
      this->pin = pin; // Use 'this->' to make the difference between the
      init();
    }
    void init() {
      pinMode(pin, OUTPUT);
      off();
    }

    void on() {
      digitalWrite(pin, HIGH);
    }
    void off() {
      digitalWrite(pin, LOW);
    }

};

/*---------------------------------------------------------*/
void configurarActuadores();

Actuador ArregloActuadores[21];

SoftwareSerial portOne(2, 3);

void setup() {
  Serial.begin(9600);
  portOne.begin(9600);
  configurarActuadores();
}
void EncenderActuador(byte i) {
  ArregloActuadores[i].on();
}
void ApagarActuador(byte i) {
  ArregloActuadores[i].off();
}
byte tipo, accion, numero;


void loop() {
  portOne.listen();
  while (portOne.available()) {
    accion = portOne.read();
    numero = portOne.read();
  }

  delay(100);
  if (accion == 1)EncenderActuador(numero);
  else if (accion == 0)ApagarActuador(numero);
  if (accion == 1) {
    Serial.print("Encender");
    Serial.println(numero);
  }
  else if (accion == 0) {
    Serial.print("Apagar");
    Serial.println(numero);
  }
}

void configurarActuadores() {
  // Ventiladores pines {D:4,5,6,7,} Recamara Superior             // 4
  // Ventiladores pines {D:8,9} Entrada General                    // 2
  // Luces pines {D:10,11} Luces superior e inferior               // 2
  for (int i = 0 ; i < 8 ; i++)ArregloActuadores[i].set(i + 4);
  // luces pines {A0,A1}   Luces Centrales                         // 2
  // Ventiladores {A2,A3,A4,A5} Recamara inferior                  // 4
  for (int i = 8 ; i < 14 ; i++)ArregloActuadores[i].set(i + 6);
}
