
# Use a lightweight base image
FROM bash:4.4

COPY CreateFiles.sh /usr/local/bin/CreateFiles.sh

# Make the script executable
RUN chmod +x /usr/local/bin/CreateFiles.sh

# Set the working directory
WORKDIR /output

# Command to run the script
CMD ["bash", "CreateFiles.sh"]