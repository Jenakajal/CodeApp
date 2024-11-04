
# Use an official Node.js runtime as a parent image
FROM node:14

# Set working directory
WORKDIR /home/ec2-user/myapp

# Copy application files
COPY app.js .

# Run the application
CMD ["node", "app.js"]

