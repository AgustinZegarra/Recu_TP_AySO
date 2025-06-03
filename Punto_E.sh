mkdir ~/Punto_E
grep MemTotal /proc/meminfo > ~/Punto_E/Filtro_basico.txt
grep 'model name' /proc/cpuinfo | uniq >> ~/Punto_E/Filtro_basico.txt
