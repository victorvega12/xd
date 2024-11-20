# Dockerfile para PrestaShop
FROM prestashop/prestashop:8.2

# Configurar el directorio de trabajo
WORKDIR /var/www/html

# Exponer el puerto 80 (HTTP)
EXPOSE 80

# Comando de inicio por defecto
CMD ["apache2-foreground"]
