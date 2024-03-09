FROM nginx:1.25-alpine
COPY ./ /usr/share/nginx/html
WORKDIR /app
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]