#!/bin/bash

# Sets variables
LOG_DIR="logs"
LOG_FILE="$LOG_DIR/network_connections.log"
TIMESTAMP=$(date "+%d-%m-%Y %H:%M:%S")
HOSTNAME=$(hostname)
IP_ADDR=$(hostname -I)
REMINDER="### PRESS CTRL + Z TO EXIT ###"

# Creates log directory
mkdir -p "$LOG_DIR"

# Appends network information to file

{
    echo "=================================="
    echo "Timestamp  : $TIMESTAMP"
    echo "Hostname   : $HOSTNAME"
    echo "IP Addr    : $IP_ADDR"
    echo ""
    echo ""
    echo "[Interface Configuration]"
    echo ""
    ip addr
    echo ""
    echo ""
    echo "[Established Network Connections]"
    echo ""
    ss -tunap state established
    echo ""
    echo "----- END OF LOG ENTRY -----"
    echo ""

} >> "$LOG_FILE"

# Remove old reminder if it exists
sed -i "/$REMINDER/d" "$LOG_FILE"

# Append reminder ONCE at bottom of file
echo "$REMINDER" >> "$LOG_FILE"

# Success alert and tells user how access file
echo "Connections Logged Successfully!"
echo "Run: [ less +G logs/network_connections.log ] to Read"
