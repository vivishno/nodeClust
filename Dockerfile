FROM nginx
LABEL maintainer="Azure App Service Container Images <appsvc-images@microsoft.com>"
COPY ./Application/ /usr/share/nginx/html
