# Usamos la imagen oficial de Nginx
FROM nginx:alpine

# Copiamos los archivos de tu proyecto al directorio que usa Nginx para servir contenido
COPY . /usr/share/nginx/html

# Exponer el puerto 80 (puerto por defecto de Nginx)
EXPOSE 80