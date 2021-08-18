#include <ESP8266WiFi.h>

void setup() {
  configurar_pines();
  configurar_serial();
  setup_wifi();
}

void loop() {
  prender_motor();
  prender_riego();
  prender_ventilador();
  delay(1000);
  apagar_motor();
  apagar_riego();
  apagar_ventilador();
  delay(1000);
}
