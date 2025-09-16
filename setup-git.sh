#!/bin/bash
echo " "
echo "================================================"
echo "Configurando personalizada do git o projeto..."
echo "================================================"
echo " "
echo " "
git config --local branch.autoSetupRebase always
git config --local pull.rebase true
git config --local push.default current