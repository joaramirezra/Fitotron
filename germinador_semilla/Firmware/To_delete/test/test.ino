#include <ESP8266WiFi.h>
#include <PubSubClient.h>

//Definitions
#define LIGHT 16
#define FAN D6
#define WATER D5

// Setup 
void setup() {
  Serial.begin(9600);
  Setup_actuadors();
  setup_wifi();
}

void loop() {
  turn_off_light();
  turn_off_fan();
  turn_off_water();
  delay(1500);
  turn_on_light();
  turn_on_fan();
  turn_on_water();
  delay(1500);

}
