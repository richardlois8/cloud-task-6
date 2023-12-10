FROM nginx:stable-alpine

# Install nginx
RUN apk add --no-cache \
    php  \
    php-mysqli \
    php-gd 

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]