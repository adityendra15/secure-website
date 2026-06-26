# Grab the Linux OS and the Nginx web server
FROM nginx:alpine

# Copy our website into the server's folder
COPY index.html /usr/share/nginx/html/