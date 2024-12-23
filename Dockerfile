# Usa la imagen oficial de Nginx como base
FROM nginx:latest

# Copia el archivo index.html al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80 (el puerto predeterminado de Nginx)
EXPOSE 80

