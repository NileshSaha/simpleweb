# Specify base image
FROM node:14-alpine

# starts working directory to this path
WORKDIR /usr/app

# Copy project files to docker container
COPY ./ ./

# Install dependency
RUN npm install

# Default command
CMD ["npm", "start"]

# RUN DOCKER COMMAND
