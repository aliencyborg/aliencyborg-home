# Stage 1: Build the SvelteKit app
FROM node:18 as builder

# Set the working directory in the container
WORKDIR /app

# Copy the package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Build the SvelteKit app
RUN npm run build

# Stage 2: Serve the built app with Nginx
FROM nginx:alpine

# Copy the built files from the builder stage to the nginx html directory
COPY --from=builder /app/build /usr/share/nginx/html

# Copy a custom nginx configuration file if needed
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose the default Nginx port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
