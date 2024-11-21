# Use Alpine Linux as the base image
FROM alpine:latest

# Install Nginx on Alpine
RUN apk update && apk add --no-cache nginx

# Create the log directory manually
RUN mkdir -p /var/log/nginx

# Copy your custom index.html to the Nginx default HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Copy nginx conf to the Nginx default conf directory
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to access the web server
EXPOSE 5555

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
