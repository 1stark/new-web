# Use a basic Nginx image
FROM nginx:alpine

# Copy HTML, CSS, and JS files to Nginx directory
COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html

