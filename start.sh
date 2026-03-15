#!/bin/bash

wget https://ollama.com/download/ollama-linux-amd64 -O ollama
chmod +x ollama

./ollama serve
