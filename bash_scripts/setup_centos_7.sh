#!/usr/bin/env bash
# Usage: bash vps_setup_ubuntu_1804.sh
# Based off of: https://

FQDN="alin-studios.com"

# General Setup
sudo yum update -y
# TODO: add epel
sudo yum install -y python3

