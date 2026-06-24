#!/data/data/com.termux/files/usr/bin/bash

clear

GREEN="\e[32m"
RESET="\e[0m"

# 🔥 INICIALIZAÇÃO LINUX (ANTES DO MENU)
echo -e "${GREEN}[ OK ] Mounting system partitions...${RESET}"
sleep 1
echo -e "${GREEN}[ OK ] Loading kernel modules...${RESET}"
sleep 1
echo -e "${GREEN}[ OK ] Starting system services...${RESET}"
sleep 1
echo -e "${GREEN}[ OK ] Initializing terminal...${RESET}"
sleep 1
echo ""

# FIGLET
if command -v figlet >/dev/null 2>&1; then
    echo -e "${GREEN}"
    figlet INBRAZIX7
    echo -e "${RESET}"
else
    echo -e "${GREEN}INBRAZIX7${RESET}"
fi

echo ""
echo -e "${GREEN}=========================${RESET}"
echo -e "${GREEN}       INBRAZIX7 MENU${RESET}"
echo -e "${GREEN}=========================${RESET}"
echo ""
echo -e "${GREEN}[1] Iniciar processo${RESET}"
echo -e "${GREEN}[2] Sobre o terminal${RESET}"
echo -e "${GREEN}[3] Sair${RESET}"
echo ""

read -p "Escolha uma opção: " opcao

case $opcao in

1)
clear

if command -v figlet >/dev/null 2>&1; then
    echo -e "${GREEN}"
    figlet INBRAZIX7
    echo -e "${RESET}"
else
    echo -e "${GREEN}INBRAZIX7${RESET}"
fi

echo ""
echo -e "${GREEN}[+] Iniciando processo de verificação...${RESET}"
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

    printf "\r\033[0K\e[32m[%s] %d%%\e[0m" "$barra" "$i"
    sleep 0.05
done

echo ""
echo ""
echo -e "${GREEN}[+] Sincronizando dados...${RESET}"
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

    printf "\r\033[0K\e[32m[%s] %d%%\e[0m" "$barra" "$i"
    sleep 0.05
done

echo ""
echo ""
echo -e "${GREEN}[+] Processo concluído.${RESET}"
sleep 1
echo -e "${GREEN}[+] Sistema estável.${RESET}"
sleep 1
echo -e "${GREEN}[+] Terminal ativo.${RESET}"
;;

2)
clear

if command -v figlet >/dev/null 2>&1; then
    echo -e "${GREEN}"
    figlet INBRAZIX7
    echo -e "${RESET}"
else
    echo -e "${GREEN}INBRAZIX7${RESET}"
fi

echo ""
echo -e "${GREEN}====================${RESET}"
echo -e "${GREEN} Terminal by inbraym${RESET}"
echo -e "${GREEN}====================${RESET}"
echo ""
echo -e "${GREEN}Kernel: Termux Bash${RESET}"
echo -e "${GREEN}Status: Online${RESET}"
echo ""
;;

3)
clear
exit
;;

*)
echo -e "${GREEN}Opção inválida${RESET}"
;;

esac
