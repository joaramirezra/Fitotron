
const char* mqtt_server = "broker.mqtt-dashboard.com";

WiFiClient espClient;
PubSubClient client(espClient);

long lastMsg = 0;
char msg[50];
int value = 0;

void callback(char* topic, byte* payload, unsigned int length) {
  Serial.print("Message arrived [");
  Serial.print(topic);
  Serial.print("] ");
  for (int i = 0; i < length; i++) {
    Serial.print((char)payload[i]);
  }
  Serial.println();

  variable = "algo";
  estado = 5;

  turn_off_light();
  turn_off_fan();
  turn_off_water();
  delay(1500);
  turn_on_light();
  turn_on_fan();
  turn_on_water();
  delay(1500);

  switch (varible) {
    case "ILUMINACION":
 
      break;
    case 2:
      //do something when var equals 2
      break;
    default:
      // if nothing else matches, do the default
      // default is optional
      break;
  }

}
