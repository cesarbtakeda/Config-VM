#!/bin/bash
sudo passwd root
passwd kali
usermod -l novo_nome kali
mv /home/kali /home/novo_nome
usermod -d /home/novo_nome -m novo_nome
usermod -aG sudo novo_nome
