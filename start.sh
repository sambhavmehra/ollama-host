#!/bin/bash

curl -L https://ollama.com/download/ollama-linux-amd64 -o ollama
chmod +x ollama
mv ollama /usr/local/bin/

ollama serve
