@echo off
echo Iniciando a maquina virtual Kali Linux...
start "" "C:\Program Files\Oracle\VirtualBox\VirtualBoxVM" --startvm "nome-da-vm"

echo Aguardando 60 segundos para inicializacao...
timeout /t 60 /nobreak

echo Abrindo terminal com comando SSH...
start "" wt -w 0 nt -p "Command Prompt" ssh user@ip



