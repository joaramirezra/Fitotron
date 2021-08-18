const char* ssid = "KEIDY";
const char* password = "#Salmon47@#797*";

void setup_wifi() {
  Serial.print("\n Connecting to : \n" + *ssid);
  WiFi.begin(ssid, password);

  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }

  Serial.println("WiFi connected with an IP address:"+WiFi.localIP() );
}
