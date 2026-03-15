#!/bin/bash

apt-get update
apt-get install -y curl zstd

# install ollama
curl -fsSL https://ollama.com/install.sh | sh

# pull model
ollama pull llama3:8b

# Railway ke liye important
export OLLAMA_HOST=0.0.0.0:11434

# start server
ollama serve
