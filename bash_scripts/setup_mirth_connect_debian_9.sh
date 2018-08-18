#!/usr/bin/env bash
# Usage:
# Based off of:

FQDN="connector.linlims.com"

# General Setup
sudo apt update -y
sudo apt install -y python3 mosh tmux

# Set up HTTPS Cert
sudo apt install -y

# Set up Firewall
sudo apt install -y ufw
