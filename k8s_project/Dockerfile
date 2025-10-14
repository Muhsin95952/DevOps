# Use a smaller Node.js base image
FROM node:20-slim

# Set working directory
WORKDIR /my-test-app

# Copy only package.json and package-lock.json first for layer caching
COPY package*.json ./

# Install dependencies
RUN npm install

# Now copy the rest of the app
COPY . .

# Expose the port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
