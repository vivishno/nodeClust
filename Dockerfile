FROM node:8
LABEL maintainer="Azure App Service Container Images <appsvc-images@microsoft.com>"
<<<<<<< HEAD

# Create app directory
WORKDIR /app

# Bundle app source
COPY . .

EXPOSE 8080 80
CMD [ "npm", "start" ]
=======
COPY . /usr/share/nginx/html
>>>>>>> 4d5a291ed9c2876ce3d67f34700d6ae957ca9d9a
