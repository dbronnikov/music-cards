#!/bin/bash
playlist=$1

echo "DEBUG: curl -X GET http://localhost:5005/Big%20Move/playlist/$playlist"
curl -X GET http://localhost:5005/Big%20Move/playlist/$playlist
