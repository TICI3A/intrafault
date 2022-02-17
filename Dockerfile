FROM nginx:1.21

LABEL maintainer="https://github.com/DarFig"

COPY index.html /usr/share/nginx/html/index.html
COPY form.css /usr/share/nginx/html/form.css
