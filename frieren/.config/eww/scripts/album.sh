#!/bin/bash

album=$(playerctl metadata xesam:album -p spotify)

echo "${album}"