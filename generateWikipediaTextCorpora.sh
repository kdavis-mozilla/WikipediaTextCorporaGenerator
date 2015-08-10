#!/bin/bash
NC='\033[0m'
RED='\033[0;31m'
echo -e "${RED}Making the directories to store the Wikipedia text corpora${NC}"
bin/makeDirectories.sh
echo -e "${RED}Downloading the Wikipedia dumps${NC}"
bin/downloadWikipediaDumps.sh
echo -e "${RED}Extracting the raw text from the Wikipedia dumps${NC}"
bin/extractTextOfWikipedias.sh
