#! /bin/bash

export KUBECONFIG=$HOME/.kube/app-modernisation-onprem
export PS1="\[$(tput setaf 2)\]ONPREM: \[$(tput setaf 7)\]\[$(tput setaf 6)\]\W\\$ \[$(tput setaf 7)\]\[$(tput sgr0)\]"
