#!/usr/bin/env bash
# Displays all acive IPv4 addresses on the machine.

ifconfig | grep -Eo "inet (addr:)?([0-9]*\.){3}[0-9]*" | cut -b 11-
