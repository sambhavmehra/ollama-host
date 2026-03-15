#!/bin/bash

apt-get update
apt-get install -y curl zstd

# install ollama
curl -fsSL https://ollama.com/install.sh | sh

# Railway ke liye
export OLLAMA_HOST=0.0.0.0:11434

# server start (background)
ollama serve &

# thoda wait
sleep 10

# model pull
ollama pull llama3:8b

# container alive rakho
wait
