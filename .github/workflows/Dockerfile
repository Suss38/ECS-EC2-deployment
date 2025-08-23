# Use an official Nginx image from Docker Hub
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Remove default Nginx page
RUN rm -rf ./*


# Expose port 80 so we can access the app
EXPOSE 80

# Nginx runs automatically, no CMD needed