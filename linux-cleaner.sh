#!/bin/bash

echo "󰆴 Iniciando limpeza..."

sudo apt clean
sudo apt autoclean
sudo apt autoremove
sudo rm -rf ~/.local/share/Trash/*
sudo rm -rf /tmp/*

echo "󰸞 Limpeza concluída!"
