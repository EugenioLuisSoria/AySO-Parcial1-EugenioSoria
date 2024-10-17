filtroAvanzado="filtroAvanzado.txt"
cat << EOF |tee $filtroAvanzado
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi usuario es: $(sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}')


