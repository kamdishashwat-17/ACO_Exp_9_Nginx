# Use the official Nginx image as a base image
FROM nginx:latest

# Copy your HTML file to the Nginx web server's default root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
