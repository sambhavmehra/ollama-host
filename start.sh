#!/bin/bash

# update + deps
apt-get update
apt-get install -y curl zstd

# install ollama
curl -fsSL https://ollama.com/install.sh | sh

# pull model
ollama pull llama3:8b

# start server
ollama serve
