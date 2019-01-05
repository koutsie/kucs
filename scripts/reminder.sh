#!/bin/bash
read -p "Reminder (Title - Content): " reminder #Lets get something to remind us about
clear
read -p "Time between reminders (in seconds): " timer #Lets set the time between reminders
if [ $timer -eq $timer 2>/dev/null ] #Sanity check for the sleep commands
then
while true
do
notify-send $reminder #Send the notification
sleep $timer 
done
else
    clear
    echo "Numbers only!"
fi
