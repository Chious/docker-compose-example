# Use the official MongoDB image from the Docker Hub
FROM mongo

# Set environment variables for MongoDB
ENV MONGO_INITDB_ROOT_USERNAME=sam
ENV MONGO_INITDB_ROOT_PASSWORD=secret

# Expose the default MongoDB port
EXPOSE 27017

# Command to run MongoDB
CMD ["mongodb"]