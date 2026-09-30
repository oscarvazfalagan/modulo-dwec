echo '=== MODO DESARROLLO ==='
echo 'Listando ficheros del proyecto:'
ls -la
echo 'Comprobando procesos activos:'
ps aux | grep node
echo '=== MODO PRODUCCION ==='
echo 'Iniciando servicios en segundo plano...'
systemctl status nginx
echo 'Listando directores activos:'
ls -la /var/www/html
