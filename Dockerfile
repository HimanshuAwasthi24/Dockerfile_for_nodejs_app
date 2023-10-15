# Use an official Node.js runtime as the base image
FROM node:14

# Create a working directory for your app
WORKDIR /usr/src/app

# Copy your application files into the container
COPY package*.json ./
COPY . .

# Install app dependencies
RUN npm install

# Expose the port your app will run on
EXPOSE 4000

# Define the command to start your Node.js application
CMD ["node", "index.js"]
