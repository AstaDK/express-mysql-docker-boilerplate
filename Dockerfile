# Base image
FROM node:14

# Set the working directory to /app
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package.json .

# Copy all files to the container
COPY . .

# Install dependencies defined in package.json
RUN npm install