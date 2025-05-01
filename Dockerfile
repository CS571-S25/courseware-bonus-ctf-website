FROM nginx:stable-alpine
RUN mkdir -p /usr/share/nginx/html/s25/bonus
COPY dist /usr/share/nginx/html/s25/bonus
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]