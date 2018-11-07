FROM nginx:1.11-alpine
LABEL Descripción="Mi servicio web" Autor="Alejandro Bravo" Versión="v1.0.0"
COPY static-html /usr/share/nginx/html
