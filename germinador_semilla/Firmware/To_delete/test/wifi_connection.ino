
const char* ssid = "KEIDY";
const char* password = "#Salmon47@#797*";
//const char* mqtt_server = "broker.mqtt-dashboard.com";

WiFiClient espClient;

void setup_wifi() {
  Serial.print("\n Connecting to : \n" + *ssid);
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.print("WiFi connected IP address:" );
  Serial.println(WiFi.localIP());
}
