#!/data/data/com.termux/files/usr/bin/bash

clear

figlet INBRAZIX7

echo ""
echo "[+] Iniciando processo de descriptografia de senhas e arquivos..."
sleep 2

for i in {0..100}; do
    barra=""
    completo=$((i / 5))

    for ((j=0; j<completo; j++)); do
        barra+="█"
    done

    printf "\r[% -20s] %3d%%" "$barra" "$i"
    sleep 0.05
done

echo ""
echo ""

echo "[+] Preparando envio de arquivos para servidor tailandês..."
sleep 2

for i in {0..100}; do
    barra=""
    completo=$((i / 5))

    for ((j=0; j<completo; j++)); do
        barra+="█"
    done

    printf "\r[% -20s] %3d%%" "$barra" "$i"
    sleep 0.05
done

echo ""
echo ""
echo "[+] Processo concluído."
sleep 1
echo "[+] Acesso concedido..."
sleep 1
echo "[+] Terminal comprometido."
sleep 1
echo "[+] Operação finalizada com sucesso."
