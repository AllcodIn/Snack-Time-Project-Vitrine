# Utiliser l'image officielle Nginx
FROM nginx:alpine

# Copier les fichiers HTML et CSS dans le répertoire par défaut de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80 (par défaut pour HTTP)
EXPOSE 80
