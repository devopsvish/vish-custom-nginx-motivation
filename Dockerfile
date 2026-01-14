# Use Alpine Linux as the base image
FROM alpine:latest

# Install Nginx on Alpine
RUN apk update && apk add --no-cache nginx bash

# Create the log directory manually
RUN mkdir -p /var/log/nginx

# Copy all HTML files to the Nginx default HTML directory
COPY *.html /usr/share/nginx/html/

# Copy nginx conf to the Nginx default conf directory
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 5555 to access the web server
EXPOSE 5555

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
