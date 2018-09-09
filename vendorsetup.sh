#!/bin/bash

while read -r device || [[ -n $device ]]
do
    add_lunch_combo "aoscp_$device-userdebug"
    add_lunch_combo "lineageos_$device-n5110"
    add_lunch_combo "LineageOS_$device-n5110"
    add_lunch_combo "DuiWeL28_$device-n5110"
    add_lunch_combo "samsung_$device-n5110"
done < vendor/samsung/n5110
