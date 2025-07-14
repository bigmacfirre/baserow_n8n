FROM baserow/baserow:1.34.2

# Set persistent data directory
ENV DATA_DIR=/baserow/data

# Custom Baserow runtime user
ENV DOCKER_USER=baserow_docker_user
