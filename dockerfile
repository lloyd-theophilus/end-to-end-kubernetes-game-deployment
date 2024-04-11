# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install the application dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

#Build the react app
RUN npm run build
# Expose the port the app runs on
EXPOSE 3000

# Define the command to run the application
CMD ["node", "start"]
