
#!/bin/bash

# Infinite loop to keep creating files
while true; do

# Get the current timestamp in the desired format
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")

# Create a text file with the timestamp as the filename
echo "This file was created at $TIMESTAMP" > /output/timestamp_$TIMESTAMP.txt

# Wait for 45 seconds
sleep 45

done