
**THIS IS AN OLD RESPOSITORY AND IS NO LONGER UPDATED**
For my curent Home Assistant files please see the repository Home-Assistant-Config-Files


# Yang's Home Assistant configuration files

This repository contains my Home Assistant configuration files.

Note my hand written yaml automations are in the file *config/hand_coded_automations/automations.yaml*.  Any automations created using the UI are in the normal *config/automations.yaml* file.  I do this because the UI code generator removes comments and reorders the code to its liking and I didn't want that to happen to my extensive (pre-UI) hands-written yaml code.

## My partial list of devices integrated with Home Assistant

**Connected via Zooz 700 Series Z-Wave Dongle**
- Lots of Zwave in-wall smart light & fan switches various mfrs
- ZWave PIR sensors
- Bali/Springs Window Fashions motorized shades
- Schlage BE469 Door Locks
- Window/Door sensors 

**Connected via ESP8266 or ESP32 (DIY)**
- Microwave motion/presence sensors
- Various temperature humidity sensors 
- Luminosity sensors
- Washer current sensor (SonOff S31/Tasmota)
- Garage door monitor & controller
- Water leak detection system w/valve, pressure sensor, moisture sensors

**Connected via Sonoff Zigbee 3.0 Dongle (Zigbee2MQTT)**
- Xiaomi/Aquara pushbutton switch
- BlitzWolf ZigBee Water Leak Sensor
- GZTH Tuya Zigbee 3.0 Water Leak Sensor

**Other fun stuff working with Home Assistant**
- Amazon Echo
- Ecobee Lite Thermostat & remote sensors
- Sensibo Sky Smart AC Controller
- Neato Botvac D5 Connected
- OPNSense Router
- Sonos WiFi/Ethernet Speakers
- Ambient Weather WS-0900-IP Weather Station
- Misc ONVIF/RTSP capable network cameras via Frigate
- ESPresense Bluetooth Presence Detection
- Flux LED strip controllers
- LG washer & dryer
- Xiaomi/Aquara zigbee buttons
- Weber iGrill
