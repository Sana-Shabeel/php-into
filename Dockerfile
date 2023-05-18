# Use an official php runtime as the base image
FROM php:7.2-apache

# Set the working directory in the container 
WORKDIR /var/www/html

# Copy the current directory contents into the container at /var/www/html
COPY . /var/www/html

# Expose port 80 to the host
EXPOSE 80

# Start the php development server
CMD ["php", "-S", "0.0.0.0:80"]

