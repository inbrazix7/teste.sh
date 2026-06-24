#!/data/data/com.termux/files/usr/bin/bash

clear

if command -v figlet >/dev/null 2>&1; then
    figlet INBRAZIX7
else
    echo "INBRAZIX7"
fi

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

if command -v figlet >/dev/null 2>&1; then
    figlet INBRAZIX7
else
    echo "INBRAZIX7"
fi

echo ""
echo "[+] Iniciando processo..."
sleep 2

for i in $(seq 0 100); do
    tamanho=20
    preenchido=$((i * tamanho / 100))

    barra=""

    for ((j=0; j<preenchido; j++)); do
        barra+="█"
    done

    for ((j=preenchido; j<tamanho; j++)); do
        barra+=" "
    done

    printf "\r\033[0K[%s] %d%%" "$barra" "$i"
    sleep 0.05
done

echo ""
echo ""
echo "[+] Preparando envio de arquivos..."
sleep 1

for i in $(seq 0 100); do
    tamanho=20
    preenchido=$((i * tamanho / 100))

    barra=""

    for ((j=0; j<preenchido; j++)); do
        barra+="█"
    done

    for ((j=preenchido; j<tamanho; j++)); do
        barra+=" "
    done

    printf "\r\033[0K[%s] %d%%" "$barra" "$i"
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
echo "[+] Operação finalizada."
;;

2)
clear

if command -v figlet >/dev/null 2>&1; then
    figlet INBRAZIX7
else
    echo "INBRAZIX7"
fi

echo ""
echo "===================="
echo " Terminal by inbraym"
echo "===================="
echo ""
echo "Kernel: Termux Bash"
echo "Status: Online"
echo ""
;;

3)
clear
exit
;;

*)
echo "Opção inválida"
;;

esac
