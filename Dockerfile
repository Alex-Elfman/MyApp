FROM nginx:1.23.3
WORKDIR /myapp

MAINTAINER Alex Osipov <Alex-ElfMan@mail.ru>

ENV TZ=Europe/Moscow

COPY index.html /usr/share/nginx/html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]

