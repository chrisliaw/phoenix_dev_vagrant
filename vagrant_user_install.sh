#1/bin/sh

mix local.hex --force 
#mix archive.install hex phx_new 1.5.3 --force && \
mix archive.install hex phx_new --force
mix local.rebar --force


