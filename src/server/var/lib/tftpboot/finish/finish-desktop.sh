#!/bin/bash

# This script runs at the end of the automated installation process

# Make sure we have imported the epoptes certificate
epoptes-client -c

# Make sure we keep ourselves up to date
apt-get install -y unattended-upgrades
