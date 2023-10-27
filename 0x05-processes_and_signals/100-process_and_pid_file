#!/usr/bin/env bash
# Does the following:
#   Create a file /var/run/myscript.pid containing the script PID.
#   Displays "To infinity and beyond" indefinitely
#   Displays "I hate the kill command" upon receiving a SIGTERM
#   Displays "Y U no love me?!" upon receiving a SIGINT
#   Deletes the file /var/run/myscript.pid and terminates upon
#+  receiving a SIGQUIT or SIGTERM.

terminator() {
  rm /var/run/myscript.pid
  exit
}

echo "$$" > /var/run/myscript.pid

while true
do
  echo "To infinity and beyond"
  sleep 2
  trap 'echo "Y U no love me?!"' SIGINT
  trap 'echo "I hate the kill command" && terminator' SIGTERM
  trap 'terminator' SIGQUIT
done
