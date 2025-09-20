#!/bin/bash

artist=$(playerctl metadata xesam:artist -p spotify)

echo "${artist}"