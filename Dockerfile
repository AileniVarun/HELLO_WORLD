# Use an official Nginx image to serve static files
FROM nginx:latest

# Copy the HTML file to the Nginx web root
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
