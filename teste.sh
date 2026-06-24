#!/data/data/com.termux/files/usr/bin/bash

clear

figlet INBRAZIX7

echo ""
echo "[+] Iniciando Inbrazix7 System..."
sleep 1

echo "[+] Carregando módulos..."
sleep 1

for i in {1..20}; do
echo -n "█"
sleep 0.1
done

echo ""
echo ""
echo "Usuário: $USER"
echo "Shell: Termux"
echo "Status: Online"
echo ""
echo "Sistema pronto."
