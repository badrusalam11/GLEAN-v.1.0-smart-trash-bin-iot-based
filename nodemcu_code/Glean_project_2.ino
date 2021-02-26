// LISTING PROGRAM UNTUK ALAT KE-2
#include <ArduinoJson.h>
#include <ESP8266WiFi.h>
#include <ESP8266HTTPClient.h>
#include <Servo.h> 
#include "HX711.h"

//LCD
#include <LiquidCrystal_I2C.h>
#include <Wire.h>
LiquidCrystal_I2C lcd(0x27, 16, 2);

// Pin
#define DOUT  D0
#define CLK  D1
#define servoPin D8
#define SDA D2
#define SCL D3

// atur koneksi
const char* ssid     = "hotspotku"; //nama wifi
const char* password = "password"; //password
const char* host = "192.168.43.134"; //IP PC

//variabel
HX711 scale;
float calibration_factor = 392;
int berat;
 
//int jarak;
//long durasi = 0;
//int intensitas;

// KODE DEFAULT
// String kode_default = "KNMS123";

// Create a servo object 
Servo Servo1;

void setup() {
  Wire.begin(SDA, SCL);
  lcd.begin();
  lcd.home();
  lcd.print("Halo User!");
  scale.begin(DOUT, CLK);
  scale.set_scale();
  scale.tare();
  // We need to attach the servo to the used pin number 
  Servo1.attach(servoPin);
  // Make servo go to 90 degrees 
   Servo1.write(90);  
  Serial.begin(115200);
  delay(10);
 
  Serial.println();
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);
// konek hotspot 
  WiFi.begin(ssid, password);
 
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
 
  Serial.println("");
  Serial.println("WiFi connected");
  Serial.println("IP address: ");
  Serial.println(WiFi.localIP());


//reset data database
       Serial.println("Reset data...");
       WiFiClient client;
  const int httpPort = 80;
  if (!client.connect(host, httpPort)) {
    Serial.println("connection failed");
    return;
  }
  // We now create a URI for the request
  String url = "/skripsi/template/dashboard/reset.php?";
  url += "alat=";
  url += 2;
 
  Serial.print("Requesting URL: ");
  Serial.println(url);

// Mengirimkan Request ke Server -----------------------------------------------
  client.print(String("GET ") + url + " HTTP/1.1\r\n" +
               "Host: " + host + "\r\n" +
               "Connection: close\r\n\r\n");
  unsigned long timeout = millis();
  while (client.available() == 0) {
    if (millis() - timeout > 1000) {
      Serial.println(">>> Client Timeout !");
      client.stop();
      return;
    }
  }
  // akhir mengirimkan..

}

void loop() {
    //membaca data kode benar
 String url1 = (String)"http://"+host+(String)"/skripsi/template/dashboard/back1.php";
    HTTPClient http1;  
    http1.begin(url1);
    int httpCode1 = http1.GET();                                                       
    if (httpCode1 > 0) {
      String payload1 = http1.getString();
      Serial.println("HTTP Response Code : ");
      Serial.println(httpCode1);
      Serial.println("HTTP Response Payload : ");
      //Parsing
      const size_t bufferSize1 = JSON_OBJECT_SIZE(2);
      DynamicJsonBuffer jsonBuffer1(bufferSize1);
      JsonObject& root1 = jsonBuffer1.parseObject(http1.getString());
      // Parameters
      const char* kode_valid2 = root1["kode_valid2"]; // "kode valid"
      // Output to serial monitor
      Serial.print("kode t. sampah valid :");
      Serial.println(kode_valid2);
      String kode_valid_string = String(kode_valid2);
      lcd.begin();
      lcd.home();
      lcd.print("Kode : ");
      lcd.setCursor(0,1);
      lcd.print(kode_valid_string);
      
    
      // akhir membaca data kode benar
      
  //membaca data yang di input user
 String url = (String)"http://"+host+(String)"/skripsi/template/dashboard/back.php";
  if (WiFi.status() == WL_CONNECTED) { 
    HTTPClient http;  
    http.begin(url);
    int httpCode = http.GET();                                                       
    if (httpCode > 0) {
      String payload = http.getString();
      Serial.println("HTTP Response Code : ");
      Serial.println(httpCode);
      Serial.println("HTTP Response Payload : ");

      // menimbang 
       scale.set_scale(calibration_factor);
      berat = scale.get_units(), 4;
  if (berat<0){
    berat=0;
    }
      
      //Parsing
      const size_t bufferSize = JSON_OBJECT_SIZE(5);
      DynamicJsonBuffer jsonBuffer(bufferSize);
      JsonObject& root = jsonBuffer.parseObject(http.getString());
      // Parameters
      const char* username = root["username2"]; // "username"
      const char* kode = root["kode2"]; // "kode"
      const int acak = root["acak2"]; //kode acak
      const char* servo = root["servo2"]; // "servo"
      const int berat_db = root["berat2"]; // "servo"
      // Output to serial monitor
      Serial.print("Username:");
      Serial.println(username);
      Serial.print("kode tempat sampah:");
      Serial.println(kode);
      Serial.print("kode acak: ");
      Serial.println(acak);
      Serial.print("Servo Status: ");
      Serial.println(servo);
      Serial.print("Berat DB: ");
      Serial.println(berat_db);
      Serial.print("Berat : ");
      Serial.println(berat);
      String kode_string = String(kode);
      String servo_string = String(servo);
      //kalau kode sesuai
      if (kode_string == kode_valid_string ){
      //eksekusi perintah
      Serial.println ("Eksekusi tulisan ini");
      
      delay(500);
       // tempat sampah terbuka
   if(servo_string == "ON"){
       Servo1.write(0);
       Serial.println("Servo terbuka");
       for( uint32_t tStart = millis();  (millis()-tStart) < 10000;){
        // menimbang 
         scale.set_scale(calibration_factor);
      berat = scale.get_units(), 4;
  if (berat<0){
    berat=0;
    }
       Serial.print(berat);
       Serial.println();
//       yield();
       }
       //kirim data tersebut ke database
       Serial.println("Mengirim data...");
       WiFiClient client;
  const int httpPort = 80;
  if (!client.connect(host, httpPort)) {
    Serial.println("connection failed");
    return;
  }
 
  // We now create a URI for the request
  String url = "/skripsi/template/dashboard/datasensor/add.php?";
  url += "username=";
  url += username;
  url += "&";
  url += "kode=";
  url += kode;
  url += "&";
  url += "acak=";
  url += acak;
  url += "&";
  url += "berat=";
  url += berat;
 
  Serial.print("Requesting URL: ");
  Serial.println(url);

// Mengirimkan Request ke Server -----------------------------------------------
  client.print(String("GET ") + url + " HTTP/1.1\r\n" +
               "Host: " + host + "\r\n" +
               "Connection: close\r\n\r\n");
  unsigned long timeout = millis();
  while (client.available() == 0) {
    if (millis() - timeout > 1000) {
      Serial.println(">>> Client Timeout !");
      client.stop();
      return;
    }
  }
  // akhir mengirimkan..

// Read all the lines of the reply from server and print them to Serial
  while (client.available()) {
    String line = client.readStringUntil('\r');
    //Serial.print(line);
  }

  Serial.println();
  Serial.println("closing connection");
  
  //end kirim
   }  
      }
      else{
        Serial.print("Kode gak sama");}
    }
  }
   http1.end();  
  }else
  if (WiFi.status() != WL_CONNECTED) {
    Serial.println("NodeMCU tidak terhubung ke Access Point");
    wifiConnecting();
  }
  // Make servo go to 0 degrees 
   Servo1.write(90); 
}

  
void wifiConnecting(){
  while (WiFi.status() != WL_CONNECTED) {
    Serial.println("Menghubungkan ke Access Point");
    for(int c=0;c<3;c++){
      Serial.print(" .");
      delay(1000);
    }
    Serial.println();
  }
}

//int timbang(float calibration_factor){
//  scale.set_scale(calibration_factor);
//      berat = scale.get_units(), 4;
////      berat = berat-77;
//  if (berat<0){
//    berat=0;
//    }
//  return berat;
 // }
