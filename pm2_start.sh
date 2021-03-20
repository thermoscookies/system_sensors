#!/bin/bash
pm2 start src/system_sensors.py --name system_sensor --interpreter python3 -- src/settings.yaml