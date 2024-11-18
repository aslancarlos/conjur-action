#!/bin/bash
set -e

# Capturar os valores passados como argumentos
CX_CLIENT_ID="$1"
CX_CLIENT_SECRET="$2"

# Imprimir no terminal
echo "CX_CLIENT_ID: $CX_CLIENT_ID"
echo "CX_CLIENT_SECRET: $CX_CLIENT_SECRET"

# Opcional: Salvar em um arquivo
echo "CX_CLIENT_ID=${CX_CLIENT_ID}" > /github/workspace/cx_secrets_output.txt
echo "CX_CLIENT_SECRET=${CX_CLIENT_SECRET}" >> /github/workspace/cx_secrets_output.txt

echo "Secrets have been saved to cx_secrets_output.txt."

