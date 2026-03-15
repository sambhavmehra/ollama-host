#!/bin/bash

apt update
apt install -y curl

curl -fsSL https://ollama.com/install.sh | sh

ollama serve
