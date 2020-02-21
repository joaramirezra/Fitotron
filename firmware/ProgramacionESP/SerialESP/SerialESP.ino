#include<SoftwareSerial.h> //Included SoftwareSerial Library
//Started SoftwareSerial at RX and TX pin of ESP8266/NodeMCU
SoftwareSerial s(3,1);


void setup() {
  s.begin(9600);
}

void loop() {
  
  for(int i = 0 ; i<14;i++){
    s.write(1); // PRIMERO SE ENVIA LA ACCION 1 ENCENDER 0 APAGAR
    s.write(i); // sE ENVIA EL PIN QUE SE VA A PRENDER O A APAGAR
    delay(1000);
  }
  for(int i = 0 ; i<14;i++){
    s.write(0);
    s.write(i); 
    delay(1000);
  };
  
}
