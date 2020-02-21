// librerias necesarias 
#include "DHT.h"

// Definiciones pines DTH11
#define DHTPIN D4     // Digital pin connected to the DHT sensor
#define DHTTYPE DHT22   // DHT 11

//Definicion pines conectado al FC-28
const int PinSensor = D4;
const int ActivacionSensor = D0;

//Variables a ser medidas
int humedadTierra;
float humedadAire, temperaturaAire;

// variables de validacion
char input;

// creacion sw objeto tipo dth 
DHT dht(DHTPIN, DHTTYPE);


void setup() {
  Serial.begin(9600); 
  dht.begin();  
  humedadAire = 0;
  temperaturaAire = 0;
  delay(2000); // tiempo de incializacion de sensor 
  
}

void loop() {
        delay(2000);
        humedadAire = dht.readHumidity();
        temperaturaAire = dht.readTemperature(); // se leen los valores en celcius
        if (isnan(humedadAire) || isnan(temperaturaAire)) {
            Serial.println(F("Failed to read from DHT sensor!"));
            return;
          }
        Serial.print("%, Humedad Aire: "); 
        Serial.print(humedadAire);
        Serial.print("%, Temperatura Aire: "); 
        Serial.print(temperaturaAire);
        Serial.println(" °C");
}
