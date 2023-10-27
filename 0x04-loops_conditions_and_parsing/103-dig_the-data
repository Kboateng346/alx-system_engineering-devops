#!/usr/bin/env bash
# Parses Apache log files in list format.
#   Groups visitors by IP and HTTP status code.
#   Displays the number of occurrences, IP, and HTTP status
#+  code of each log, in sorted order.

awk '{ print $1 " " $9}' apache-access.log | sort | uniq -c | sort -rn
