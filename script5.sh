#!/bin/bash
# Script 5: Open Source Manifesto Generator
echo "Answer three questions to generate your manifesto."
echo ""
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"
# Compose manifesto
echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily and define freedom as $FREEDOM." >> $OUTPUT
echo "In the future, I aim to build $BUILD and share it freely with the world." >> $OUTPUT
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
