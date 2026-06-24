#!/data/data/com.termux/files/usr/bin/bash

clear

figlet MCLOVIN

echo ""
echo "[+] Inicializando terminal..."
sleep 1

echo "[+] Iniciando processo de análise de arquivos..."
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

echo "[+] Preparando conexão com servidor tailandês..."
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

echo "[+] Verificando protocolos..."
sleep 1
echo "[+] Carregando módulos..."
sleep 1
echo "[+] Processo concluído."
sleep 1

echo ""
echo "╔══════════════════════╗"
echo "           ONLINE"
echo "╚══════════════════════╝"

sleep 1
echo "[+] Acesso concedido..."
sleep 1
echo "[+] Sessão encerrada com sucesso."
