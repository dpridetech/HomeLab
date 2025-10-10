#!/bin/bash
# Tailscale setup script for Ubuntu Server 22.04

set -e # Exit on error

echo "Updating and upgrading the system..."
sudo apt update && sudo apt upgrade -y

echo "Installing Tailscale..."
curl -fsSL https://tailscale.com/install.sh | sh

echo "Starting Tailscale and authenticating..."
sudo tailscale up

echo "Your Tailscale IP is:"
tailscale ip -4

echo "Checking Tailscale status..."
tailscale status

echo "Setup complete!"
