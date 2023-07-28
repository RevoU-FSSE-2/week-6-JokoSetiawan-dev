#Use node.js image (get from docker hub)
FROM node:18

# Create app directory
WORKDIR /app

# Copy all file into container
COPY . .

#Expose port that the node.js server listening
EXPOSE 3001

#Start the node.js script
CMD node index.js