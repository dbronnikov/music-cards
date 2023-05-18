#!/bin/bash
playlist=$1

curl --max-time 2 --silent --output /dev/null -X POST http://localhost:5005/Sonos%20Big%20Roam/play/$playlist
