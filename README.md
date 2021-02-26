# GLEAN-v.1.0-smart-trash-bin-iot-based
This is the latest version of smart trash bin product called GLEAN.
feature available :
- Dashboard menu
- Update user profile
- Monitoring user's ranking
- Buy various products
- Scan valid code from trash bin

installation guide :
1. Database: To configure database, click functions.php and change the name of username, password and database name.
2. Software :
Copy folder 'skripsi' to your htdocs directory (default : C:\xampp\htdocs)
3. Hardware :
- Use Arduino IDE
- Change the SSID and password name to your access point
- Use nodemcu board
- Install library : include <ArduinoJson.h> #include <ESP8266WiFi.h> #include <ESP8266HTTPClient.h> #include <Servo.h>
- Make a schematic wiring as shown in the figure
- Upload Glean_trashbin.ino to hardware 1, and Glean_trashbin_2 to hardware 2.

![Alt text](https://raw.githubusercontent.com/badrusalam11/GLEAN-v.1.0-smart-trash-bin-iot-based/main/Rangkaian%20GLEAN_revisi.jpg)
![Alt text](https://raw.githubusercontent.com/badrusalam11/GLEAN-v.1.0-smart-trash-bin-iot-based/main/tempat%20sampah%20tampak%20depan.jpg)

- preview website : https://gleantrashbin.000webhostapp.com
- demo video : https://youtu.be/vjbc9vlF0cI
