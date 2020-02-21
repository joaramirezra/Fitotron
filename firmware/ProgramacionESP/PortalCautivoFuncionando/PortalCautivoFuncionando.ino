//Download all required header filers from circuitdigest.com 
#include <ESP8266WiFi.h>
#include "./DNSServer.h"  
#include <ESP8266WebServer.h>

const byte        DNS_PORT = 53;          // 53 is set as DNS port
IPAddress         apIP(10, 10, 10, 1);    // Network Server
DNSServer         dnsServer;              // DNS server object
ESP8266WebServer  webServer(80);          // Webserver object 

int pinMotor = D8; //Pin defanition - Relay will be connected to GPIO-0
int pinLuces = D4; //Pin defanition - Relay will be connected to GPIO-0
int pinVenta = D6; //Pin defanition - Relay will be connected to GPIO-0
int pinHumis = D2; //Pin defanition - Relay will be connected to GPIO-0

/*START OF HMTL CODE*/
String style_detials =  //This String defines the style attributes for webpage
   "<style type=\"text/css\">"
   " body{background-color: #a69695;}"
    "button{display: inline-block;}"
    "#buttons{text-align: center;}"

    ".controllButtons{"
     " margin-top: 15px;"
      "margin-left: 5px;"
      "background-color: white;"
      "padding: 10px;"
      "border:1px solid black;"
      "border-radius: 10px;"
      "cursor: pointer;"
      "font-size: 14px;"
    "}"

    ".controllButtons:hover{"
     " background-color: orange;"
      "padding: 10px;"
      "border:1px solid black;"
      "border-radius: 10px;"
      "cursor: pointer;"
      "font-size: 14px;"
    "}"

    "@media only screen and (max-width: 700px) {"
     " button{"
      "  display: block;"
      "}"
      "#buttons{"
       " margin-top: 10%;"
        "margin-left: 35%;"
      "}"
       " .controllButtons{"
        "  margin-top: 15px;"
        "margin-left: 5px;"
        "background-color: white;"
        "padding: 15px;"
        "border:1px solid black;"
        "border-radius: 10px;"
        "cursor: pointer;"
        "font-size: 16px;"
      "}"

      ".controllButtons:hover{"
       " background-color: orange;"
        "padding: 15px;"
        "border:1px solid black;"
        "border-radius: 10px;"
        "cursor: pointer;"
        "font-size: 16px;"
      "}"
    "}"

  "</style>";

String Home_Screen = "" //Page 1 - Home Screen HTML code
                      "<!DOCTYPE html><html>"
                      "<head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">"
                      "<h4>Bienvenido al fitotron</h4>"
                      + style_detials +
                      "<div id=\"buttons\">"
                      "<h4>Ventiladores Entrada</h4>"
                      "<a style=\"text-decoration:none;\" href=\"motor1\"><button id=\"switchLight1\" class=\"controllButtons\">Encender</button></a>"
                      "<a style=\"text-decoration:none;\" href=\"motor2\"><button id=\"switchLight2\" class=\"controllButtons\">Apagar</button></a>"
                      "<h4>Ventiladores Salida</h4>"
                      "<a style=\"text-decoration:none;\" href=\"venta1\"><button id=\"switchLight3\" class=\"controllButtons\">Encender</button></a>"
                      "<a style=\"text-decoration:none;\" href=\"venta2\"><button id=\"switchLight3\" class=\"controllButtons\">Apagar</button></a>"
                      "<h4>Luces superior </h4>"
                      "<a style=\"text-decoration:none;\" href=\"luces1\"><button id=\"switchLight3\" class=\"controllButtons\">Encender</button></a>"
                      "<a style=\"text-decoration:none;\" href=\"luces2\"><button id=\"switchLight3\" class=\"controllButtons\">Apagar</button></a>"
                      "<h4>Humidificadores</h4>"
                      "<a style=\"text-decoration:none;\" href=\"humis1\"><button id=\"switchLight3\" class=\"controllButtons\">Encender</button></a>"
                      "<a style=\"text-decoration:none;\" href=\"humis2\"><button id=\"switchLight3\" class=\"controllButtons\">Apagar</button></a>"
                      
                      "</div>"
                      "<body>"
                      "</body></html>";

/*END OF HMTL CODE*/                    
                      
void setup() {
  pinMode(LED_BUILTIN, OUTPUT);                           // LED pin as output for indication 
  pinMode(pinMotor, OUTPUT);                                // GPIO pin as output for Relay control 
  pinMode(pinLuces, OUTPUT);                                // GPIO pin as output for Relay control 
  pinMode(pinVenta, OUTPUT);                                // GPIO pin as output for Relay control 
  pinMode(pinHumis, OUTPUT);                                // GPIO pin as output for Relay control 
    
  WiFi.mode(WIFI_AP);                                     // Set ESP in AP mode
  WiFi.softAPConfig(apIP, apIP, IPAddress(255, 255, 255, 0));
  WiFi.softAP("Fitotron");                                // Nombre AccesPoint

  dnsServer.start(DNS_PORT, "*", apIP);

  webServer.onNotFound([]() {
    webServer.sendHeader("Location", String("http://www.circuitdigest-automation.com/home.html"), true); //Open Home screen by default 
    webServer.send ( 302, "text/plain", "");
  });
  
  webServer.on("/home.html", []() {                       
    webServer.send(200, "text/html", Home_Screen);        // Mensaje de inicio
  });

//Motor on
  webServer.on("/motor1", [](){                         // Si el boton es presionado
       digitalWrite(pinMotor, HIGH);                      // Turn off Relay 
       webServer.send(200, "text/html", Home_Screen);        // Display this screen 
  });

//Motor off
  webServer.on("/motor2", [](){                         // If turn off Button is pressed 
       digitalWrite(pinMotor, LOW);
       webServer.send(200, "text/html", Home_Screen);     // Display this screen
  });
//Luces on
webServer.on("/luces1", [](){                         // If turn off Button is pressed 
       digitalWrite(pinLuces, HIGH);
       webServer.send(200, "text/html", Home_Screen);     // Display this screen
  });
//Luces off
webServer.on("/luces2", [](){                         // If turn off Button is pressed 
       digitalWrite(pinLuces, LOW);
       webServer.send(200, "text/html", Home_Screen);     // Display this screen
  });
//Venta on
webServer.on("/venta1", [](){                         // If turn off Button is pressed 
       digitalWrite(pinVenta, HIGH);
       webServer.send(200, "text/html", Home_Screen);     // Display this screen
  });
//Venta off
webServer.on("/venta2", [](){                         // If turn off Button is pressed 
       digitalWrite(pinVenta, LOW); 
       webServer.send(200, "text/html", Home_Screen);     // Display this screen
  });
//Humi on
webServer.on("/venta1", [](){                         // If turn off Button is pressed 
       digitalWrite(pinHumis, HIGH);
       webServer.send(200, "text/html", Home_Screen);     // Display this screen
  });
//Humi off
webServer.on("/venta2", [](){                         // If turn off Button is pressed 
       digitalWrite(pinHumis, LOW);
       webServer.send(200, "text/html", Home_Screen);     // Display this screen
  });


  webServer.begin();                                      // Iniciar servidor
}

void loop() {
  dnsServer.processNextRequest();
  webServer.handleClient();
}
