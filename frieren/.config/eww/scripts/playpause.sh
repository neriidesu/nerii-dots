#!/bin/bash


if [ $(playerctl status -p spotify) = "Playing" ]
then playing=""
else playing=""
fi

echo "${playing}"