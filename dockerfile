# Use the official Nginx image
FROM nginx:alpine

# Remove default Nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML page into Nginx web root
COPY index.html /usr/share/nginx/html/

# Expose port
EXPOSE 80
