#!/bin/sh

apg-get update

  # install erlang & elixir
apt install software-properties-common apt-transport-https  
wget -O- https://packages.erlang-solutions.com/ubuntu/erlang_solutions.asc | sudo apt-key add -
echo "deb https://packages.erlang-solutions.com/ubuntu focal contrib" | sudo tee /etc/apt/sources.list.d/erlang.list
apt-get update
apt-get install -y erlang elixir

apt-get install -y apt-utils 
apt-get install -y postgresql-client 
apt-get install -y inotify-tools 

curl -fsSL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt-get install -y nodejs 
curl -L https://npmjs.org/install.sh | sh

