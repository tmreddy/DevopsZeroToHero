# Use an official Nginx image as a base
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the HTML and CSS files to the container
COPY Index.html .
COPY Index.css .

# Expose port 80 for the web server
EXPOSE 80

# Nginx runs automatically in the foreground when the container starts
CMD ["nginx", "-g", "daemon off;"]
