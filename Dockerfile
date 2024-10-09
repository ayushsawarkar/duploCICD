# Use the official NGINX base image
FROM nginx:latest

# Copy custom configuration file (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the host
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
