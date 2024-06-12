# Use the curlimages/curl:8.8.0 image as the base image
FROM curlimages/curl:8.8.0

# Set the command to execute when the container starts
CMD ["curl", "-L", "-v", "https://api.nuget.org/v3/index.json"]
