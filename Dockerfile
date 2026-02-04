FROM nginx:alpine

# Remove default nginx content this is a small edit for webhook check 
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into nginx
COPY . /usr/share/nginx/html

# Expose port 80 inside the container
EXPOSE 80
