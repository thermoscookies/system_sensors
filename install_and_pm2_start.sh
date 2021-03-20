#!/bin/bash
pip3 install -r requirements.txt
pm2 start src/system_sensors.py --name system_sensor --interpreter python3 -- src/settings.yaml
pm2 save