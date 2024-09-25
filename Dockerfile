FROM nginx:alpine

# Copy your HTML and static assets into the container
COPY index.html /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets/
COPY styles /usr/share/nginx/html/styles/

# Expose port 3005 to access your LP
EXPOSE 3005

# Overwrite the default Nginx configuration to use port 3005
COPY nginx.conf /etc/nginx/nginx.conf
