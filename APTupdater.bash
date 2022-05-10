#!/bin/bash
#
# APT Updater 1.0
#

GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
RESET='\033[0m'

echo -e "${YELLOW}Updating...${RESET}"
sudo apt-get update
echo -e "${GREEN}Update done!${RESET}"
echo -e "${YELLOW}Upgrading...${RESET}"
sudo apt upgrade
echo -e "${GREEN}Upgrade Done!${RESET}"
echo -e "${BLUE}Done updating and upgrading existing packages!${RESET}"
