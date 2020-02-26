// librerias necesarias 
#include "DHT.h"

// Definicion de pines y tipo de sensor

#define DHTTYPE DHT22   // DHT 22
#define Sensor1 D5
#define Sensor2 D6
#define Sensor3 D4
const int pin4 = 0;
const int pin5 = 0;
int humedadSuelo1 = 0;

// Prototipos Funciones
void configurarDHT22();
float ValidadValor(float valor);
float MedirHumedad(byte sensor);
float MedirTemperatura(byte sensor);
void imprimitHumedadYTemperatura(byte i);
float sensarHumedad(byte sensor);
// Se inicializan los objetos 

DHT dht1(Sensor1,DHTTYPE);
DHT dht2(Sensor2,DHTTYPE);
DHT dht3(Sensor3,DHTTYPE);

void setup() {
  configurarDHT22();
  Serial.begin(9600);
  pinMode(D1,OUTPUT);
  pinMode(D2,OUTPUT);
}

void loop() {
  for(int i=1;i<=3;i++)imprimitHumedadYTemperatura(i);
  delay(2000);
  humedadSuelo1 = map(analogRead(pin4),0,1024,100,0);

  Serial.println("Humedad del suelo 1: " + String(sensarHumedad(1)));
  Serial.println("Humedad del suelo 2: " + String(sensarHumedad(2)));
     
}

float sensarHumedad( byte sensor){
  float Humedad = 0;
  if(sensor==1){
    digitalWrite(D1,HIGH);
    delay(500);
    Humedad = map(analogRead(pin4),0,1024,100,0);
    delay(500);
    digitalWrite(D1,LOW);
  }
  else if (sensor==2){
    digitalWrite(D2,HIGH);
    delay(500);
    Humedad = map(analogRead(pin4),0,1024,100,0);
    delay(500);
      digitalWrite(D2,LOW);
  }
    return Humedad ;
}


void imprimitHumedadYTemperatura(byte i){
  Serial.print("Sensor");
  Serial.print(i);
  Serial.print(" Humedad: ");
  Serial.print(MedirHumedad(i));
  Serial.print(" Temperatura: ");
  Serial.println(MedirTemperatura(i));
}
void configurarDHT22(){
  dht1.begin();
  dht2.begin();
  dht3.begin();
}

float ValidadValor(float valor){
  if (isnan(valor)) return 0;
  return valor;
}

float MedirHumedad(byte sensor){
  if(sensor == 1) return ValidadValor(dht1.readHumidity());
  else if(sensor == 2) return ValidadValor(dht2.readHumidity());
  else if(sensor == 3) return ValidadValor(dht3.readHumidity());
  else return 0;
}
 
float MedirTemperatura(byte sensor){
  if(sensor == 1) return ValidadValor(dht1.readTemperature());
  else if(sensor == 2) return ValidadValor(dht2.readTemperature());
  else if(sensor == 3) return ValidadValor(dht3.readTemperature());
  else return 0;
}
  
