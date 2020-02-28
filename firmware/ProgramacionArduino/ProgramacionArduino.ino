/*Librerias */
#include <SoftwareSerial.h>

/*Clase actuador */
class Actuador{
  private:
    int pin;
    bool estado;
  public:
    Actuador() {
      this->pin = pin; // Use 'this->' to make the difference between the
      estado = false;
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
      estado= true;
    }
    void off() {
      digitalWrite(pin, LOW);
      estado = false;
    }
    bool Estado(){
     return estado;
    }
    
};

/*---------------------------------------------------------*/
void configurarActuadores();
bool Estado(byte i);
Actuador ArregloActuadores[21];

SoftwareSerial portOne(2, 3);

#define SensorPin A7 
#define SensorPin2 A6

float sensorValue = 0; 
float sensorValue2 = 0; 


void setup() {
  Serial.begin(9600);
  portOne.begin(9600);
  configurarActuadores();
}
void EncenderActuador(byte i){ArregloActuadores[i].on();}
void ApagarActuador(byte i){ArregloActuadores[i].off();}
bool Estado(byte i){return ArregloActuadores[i].Estado();}
byte tipo,accion,numero;
  

void loop() { 
  portOne.listen();
  while (portOne.available()){
    accion = portOne.read(); 
    numero = portOne.read(); 
  }
  delay(1000);
  if(accion == 1)EncenderActuador(numero);
  else if (accion == 0)ApagarActuador(numero);
//  Serial.println("El actuador : " + String(numero) + " esta " + String(Estado(numero)));

 for (int i = 0; i <= 100; i++){
  sensorValue = sensorValue + analogRead(SensorPin);
  sensorValue2 = sensorValue2 + analogRead(SensorPin2); 
  delay(1);
 }
 sensorValue = map((sensorValue/100.0),0,1023,100,0); 
 sensorValue2 = map((sensorValue2/100.0),0,1023,100,0); 
 Serial.println("El valor de humedad del suelo 1 es :" + String(sensorValue) + " %" ); 
 Serial.println("El valor de humedad del suelo 2 es :" + String(sensorValue2) + " %" ); 
 
 delay(30); 


}


void configurarActuadores(){
  // Ventiladores pines {D:4,5,6,7,} Recamara Superior             // 4
  // Ventiladores pines {D:8,9} Entrada General                    // 2
  // Luces pines {D:10,11} Luces superior e inferior               // 2
  for(int i = 0 ; i<8 ;i++)ArregloActuadores[i].set(i+4);
  // luces pines {A0,A1}   Luces Centrales                         // 2 
  // Ventiladores {A2,A3,A4,A5} Recamara inferior                  // 4
  for(int i = 8 ; i<14 ;i++)ArregloActuadores[i].set(i+6);
}
