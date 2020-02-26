#include <ESP8266WiFi.h>
#include <FirebaseArduino.h>

#include<SoftwareSerial.h> //Included SoftwareSerial Library
//Started SoftwareSerial at RX and TX pin of ESP8266/NodeMCU
SoftwareSerial s(3,1);

// Set these to run example.
#define WIFI_SSID "Jairo wifi"
#define WIFI_PASSWORD "123456789"
#define FIREBASE_HOST "iot-fitotron.firebaseio.com"
#define FIREBASE_AUTH "gDn7utgPtq5Dr8vwwI5VmatTYZLKZmdfR529O0u7"

void setup() {
  Serial.begin(9600);
  s.begin(9600);
  // connect to wifi.
  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
  Serial.print("connecting");
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print(".");
    delay(500);
  }
  Serial.println();
  Serial.print("connected: ");
  Serial.println(WiFi.localIP());
  
  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);

  pinMode(2, OUTPUT);
  
}

int n = 0;

void loop() {

   // get value 
    int port = Firebase.getFloat("port");
    bool state = Firebase.getBool("state");
    activarActuador(port,state);
  
  // set value
  Firebase.setFloat("number", 7);
  // handle error
  if (Firebase.failed()) {
      Serial.print("setting /number failed:");
      Serial.println(Firebase.error());  
      return;
  }
  delay(500);
  
  // update value
  Firebase.setFloat("number", 27.0);
  // handle error
  if (Firebase.failed()) {
      Serial.print("setting /number failed:");
      Serial.println(Firebase.error());  
      return;
  }
  delay(500);

 
  // remove value
  Firebase.remove("number");
  delay(100);

  // set string value
  Firebase.setString("message", "Prueba Fito");
  // handle error
  if (Firebase.failed()) {
      Serial.print("setting /message failed:");
      Serial.println(Firebase.error());  
      return;
  }
  delay(500);

  
  // set string value
  Firebase.setString("message", "Prueba 2 Fito");
  // handle error
  if (Firebase.failed()) {
      Serial.print("setting /message failed:");
      Serial.println(Firebase.error());  
      return;
  }
  delay(500);
  
  // set bool value
  Firebase.setBool("truth", false);
  // handle error
  if (Firebase.failed()) {
      Serial.print("setting /truth failed:");
      Serial.println(Firebase.error());  
      return;
  }
  delay(1000);

  // append a new value to /logs
  String name = Firebase.pushInt("logs", n++);
  // handle error
  if (Firebase.failed()) {
      Serial.print("pushing /logs failed:");
      Serial.println(Firebase.error());  
      return;
  }
  Serial.print("pushed: /logs/");
  Serial.println(name);
  delay(1000);
  
}

void activarActuador(int port, bool state){
    s.write(state);
    s.write(port); 
}
