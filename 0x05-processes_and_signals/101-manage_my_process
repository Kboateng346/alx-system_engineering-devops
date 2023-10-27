#!/usr/bin/env bash
# Manages the script manage_my_process.
#   When passed the argument `start`:
#     1. Starts manage_my_process
#     2. Creates a file containings its PID in /var/run/my_process.pid
#     3. Displays "manage_my_process started"
#   When passed the argument `stop`:
#     1. Stops manage_my_process
#     2. Deletes the file /var/run/my_process.pid
#     3. Displays "manage_my_process stopped"
#   When passed the argument `restart`:
#     1. Stops manage_my_process
#     2. Deletes the file /var/run/my_process.pid
#     3. Starts manage_my_process
#     4. Creates a file containing its PID in /var/run/my_process.pid
#     5. Displays "manage_my_process restarted"
#   If any other or no arguments are passed, displays
#+  "Usage: manage_my_process {start|stop|restart}"

if [ "${1}" == "start" ]
then
    ./manage_my_process &
    touch /var/run/my_process.pid
    echo "$!" > /var/run/my_process.pid
    echo "manage_my_process started"
elif [ "${1}" == "stop" ]
then
    echo "manage_my_process stopped"
    kill "$(cat /var/run/my_process.pid)"
    rm /var/run/my_process.pid
elif [ "${1}" == "restart" ]
then
    kill "$(cat /var/run/my_process.pid)"
    rm /var/run/my_process.pid
    ./manage_my_process &
    touch /var/run/my_process.pid
    echo "$!" > /var/run/my_process.pid
    echo "manage_my_process restarted"
else
    echo "Usage: manage_my_process {start|stop|restart}"
fi
