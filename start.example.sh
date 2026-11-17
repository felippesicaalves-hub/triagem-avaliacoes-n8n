#!/bin/sh
# Exemplo: rode o n8n com a chave do Gemini no ambiente
export GEMINI_API_KEY="sua-chave-aqui"
export GEMINI_MODEL="gemini-3.5-flash-lite"
export N8N_BLOCK_ENV_ACCESS_IN_NODE=false   # permite {{ $env.* }} no fluxo
npx n8n start
