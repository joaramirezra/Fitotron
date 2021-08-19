#include <ESP8266WiFi.h>

void setup() {
  configurar_pines();
  configurar_serial();
  //  setup_wifi();
}

void loop() {
  if (Serial.available() > 0) {
//    Posible error futuro tener en cuenta el final de la cadena que se usara ya que si tiene final de linea o carige return al envio se debe considerar

    String incomingByte = Serial.readStringUntil('\r');
    
    if (incomingByte.equals("1")) gatillo_entrada("iluminacion", "encender");
    else if (incomingByte.equals("2")) gatillo_entrada("iluminacion", "apagar");
    else if (incomingByte.equals("3")) gatillo_entrada("riego", "encender");
    else if (incomingByte.equals("4")) gatillo_entrada("riego", "apagar");
    else if (incomingByte.equals("5")) gatillo_entrada("ventilacion", "encender");
    else if (incomingByte.equals("6")) gatillo_entrada("ventilacion", "apagar");
    
  }
}
