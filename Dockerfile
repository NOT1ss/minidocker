# Usa a imagem oficial do Nginx a partir do Alpine Linux, que é leve e segura.
FROM nginx:alpine

# Copia os arquivos HTML do projeto para o diretório padrão do Nginx onde o conteúdo web é servido.
COPY index.html /usr/share/nginx/html/
COPY conceitos.html /usr/share/nginx/html/
COPY vantagens.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expõe a porta 80, que é a porta padrão para tráfego HTTP, permitindo acesso ao servidor Nginx.
EXPOSE 80