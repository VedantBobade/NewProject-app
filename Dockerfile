# Step 1: Use an official Node.js runtime as the base image
FROM node:16

# Step 2: Set the working directory inside the container
WORKDIR /usr/src/app

# Step 3: Copy package.json and package-lock.json into the container
COPY package*.json ./

# Step 4: Install dependencies
RUN npm install

# Step 5: Copy the rest of the application code
COPY . .

# Step 6: Expose the application port
EXPOSE 3000

# Step 7: Define the command to run the application
CMD ["node", "server.js"]
