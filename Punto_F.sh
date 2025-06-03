mkdir ~/Punto_F
echo "Mi ip publica es: $(curl -s ifconfig.me)" > ~/Punto_F/Filtro_Avanzado.txt
grep 'model name' /proc/cpuinfo | uniq | awk -F: '{gsub(/^[ \t]+/, "", $2); split($2, a, "@"); print "CPU Modelo:" a[1] " Frecuencia:" a[2]}' >> ~/Punto_F/Filtro_Avanzado.txt
