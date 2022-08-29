## Arquivo de configuração do conteiner especificando o arquivo que será usado.

FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
