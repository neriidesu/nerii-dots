#!/bin/bash

# Get the day of the month.
day_of_month=$(date +"%d")

# Remove leading zero from the day of the month
day_of_month=$(echo $day_of_month | sed 's/^0*//')

# Output the formatted day.
echo "${day_of_month}日 "
