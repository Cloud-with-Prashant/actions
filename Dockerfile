# Use official Node.js base image
FROM node:18

# Set working directory inside the container
WORKDIR /app

# Copy package.json to install dependencies
COPY package.json ./

# Copy all remaining project files
COPY . .

# Install dependencies (though in your case there are none)
RUN npm install

# Set default command to run tests
CMD ["npm", "test"]
