# Use NGINX as the base image
FROM nginx:latest

# Copy built Angular app into NGINX html folder
COPY dist/angular-app/browser /usr/share/nginx/html

# Optional: replace default nginx config
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
