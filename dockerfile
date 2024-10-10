# Step 1: Use an official Node.js runtime as the base image
FROM node:18-alpine

# Step 2: Set the working directory inside the container
WORKDIR /app/app_files

# Step 3: Copy package.json and package-lock.json to install dependencies
COPY app_files/package*.json ./

# Step 4: Install project dependencies 
RUN npm install

# Step 5: Install Grunt CLI 
RUN npm install -g grunt-cli

# Step 6: Copy all relevant app files 
COPY app_files/ .

# Step 7: Expose the port that the Grunt server will run on
EXPOSE 9001  

# Step 8: Start the Grunt server
CMD ["grunt", "connect:server:keepalive"]


