# Use Node.ja base image
FROM node:18

# Set working directory inside the container
WORKDIR	/usr/src/app/ventura_ahleeryan-joe_coding_assignment11/ventura_ahleeryan-joe_site

# copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of app files
COPY . . 

# Set port
ENV PORT=7775

# exposedthe port 
EXPOSE 7775

# start the react development server
CMD ["npm", "start"]
