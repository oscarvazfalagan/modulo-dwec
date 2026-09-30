#!/bin/bash
echo "=== DESPLIEGUE UNIFICADO (PRODUCCION) ==="
echo "1. Listando ficheros del proyecto:"
ls -la
echo "2. Comprobando procesos activos en el sistema:"
ps aux
echo "3. Verificando estado del servidor Nginx:"
systemctl status nginx