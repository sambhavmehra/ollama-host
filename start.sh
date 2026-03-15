#!/bin/bash

apt-get update
apt-get install -y curl zstd

curl -fsSL https://ollama.com/install.sh | sh

ollama serve
