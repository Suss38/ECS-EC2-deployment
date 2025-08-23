
# Use NGINX as the base image
FROM nginx:alpine

# Copy your index.html into the NGINX default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# NGINX will run automatically from the base image