#! /bin/sh

grep 'op25-aliases.sh' ~/.bashrc || echo ". `pwd`/op25-aliases.sh" >> ~/.bashrc
echo 'OP25 aliases will now be available from new shells. Run ". ~/.bashrc" for your op25 aliases to take effect in this shell'
