#!/bin/bash

query=$(uptime)
echo $query | sendmail -s "title" "example@gmail.com"

