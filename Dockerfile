# Use the official Nginx base image
FROM nginx:latest

# Copy the custom HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
