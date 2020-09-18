FROM nginx
LABEL maintainer="Azure App Service Container Images <appsvc-images@microsoft.com>"
<<<<<<< HEAD
COPY . /usr/share/nginx/html
=======
COPY ./Application/ /usr/share/nginx/html
>>>>>>> 04a8100c34ae54c43af77541e0ec52191757f7d1
