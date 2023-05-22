#!/bin/bash

# Reititetään liikenne porttiin 80
# Kirjoittamalla isäntäkoneella 127.0.0.1, saa serverin sisällön vastauksena

docker run -p 80:8080 devopsdockeruh/simple-web-service server
