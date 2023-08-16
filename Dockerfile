# Use a lightweight web server as a parent image
FROM nginx:alpine

# Copy the HTML, CSS, and other static files into the default Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
