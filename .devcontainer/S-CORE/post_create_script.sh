#!/bin/bash

python3 -m venv .venv
source .venv/bin/activate

# Install trustable
pip install --require-hashes -r .devcontainer/S-CORE/requirements.txt
pip install git+https://gitlab.com/CodethinkLabs/trustable/trustable@v2025.10.22 \
  --hash=sha256:b97414c78f7dd19039fa47bc3f7645d5ecad77eb6da68ef0032b990dfea3c1e6