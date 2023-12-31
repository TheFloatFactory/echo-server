# Node 18 alpine
FROM node:18-alpine
# Set the working directory to /app
WORKDIR /app

# Copy the package.json and package-lock.json files to the container
COPY package*.json ./

# Install the dependencies
RUN npm install

# Expose port 3000
EXPOSE 3006

# Start the server
CMD [ "npm", "start" ]
