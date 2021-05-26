#!/bin/bash

if [ $SHELL == "/bin/sh" ]
then
  echo 'alias k=kubectl' >>~/.profile
  echo 'complete -F __start_kubectl k' >>~/.profile
  source ~/.profile
elif [ $SHELL == "/bin/bash" ]
  echo 'alias k=kubectl' >>~/.bashrc
  echo 'complete -F __start_kubectl k' >>~/.bashrc
  source ~/.bashrc
fi
