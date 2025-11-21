# Use a small nginx image
FROM nginx:alpine

# Remove default nginx html and copy our app
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx (default CMD from nginx image will run)
