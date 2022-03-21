#!bin/bash
echo "Content-type: text/plain"
echo ""
cd ~/Documentos/vscode/projeto/webhook
git pull origin main
echo "Tudo atualizado"
