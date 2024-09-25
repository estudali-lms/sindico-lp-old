FROM caddy:alpine

# Copy your HTML and assets into the container
COPY index.html /usr/share/caddy/
COPY assets /usr/share/caddy/assets/
COPY styles /usr/share/caddy/styles/

# Expose the port where your app will run
EXPOSE 3005
