#!/bin/bash
npm install -g pnpm
npm install -g @microsoft/rush
rush update
pnpm install
bash tools/scripts/install-argocd.sh
bash tools/scripts/vault-init.sh
echo "Monorepo setup complete."
