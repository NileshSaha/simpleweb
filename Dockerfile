# Specify base image
FROM node:14-alpine

# starts working directory to this path
WORKDIR /usr/app

# Copy only package json only
COPY ./package.json ./
# Install dependency
RUN npm install
# Copy all other files
COPY ./ ./

# Install dependency
RUN npm install

# Default command
CMD ["npm", "start"]

# RUN DOCKER COMMAND
