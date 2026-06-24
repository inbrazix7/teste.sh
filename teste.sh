#!/data/data/com.termux/files/usr/bin/bash

clear

figlet INBRAZIX7

echo ""
echo "========================="
echo "       INBRAZIX7 MENU"
echo "========================="
echo ""
echo "[1] Iniciar processo"
echo "[2] Sobre o terminal"
echo "[3] Sair"
echo ""

read -p "Escolha uma opção: " opcao

case $opcao in

1)
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
;;

2)
clear
figlet INBRAZIX7
echo ""
echo "===================="
echo " Terminal by inbraym"
echo "===================="
;;

3)
clear
exit
;;

*)
echo "Opção inválida"
;;

esac
