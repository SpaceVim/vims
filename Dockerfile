FROM testbed/vim:latest

RUN install_vim -tag v7.3.429 -py -name vim73 -build \
                -tag v7.4.052 -py2 -py3 -ruby -lua -name vim74 -build \
                -tag master -py2 -py3 -ruby -lua -name vim -build \
                -tag neovim:v0.2.0 -py2 -py3 -ruby -name neovim-stable -build \
                -tag neovim:master -py2 -py3 -ruby -name neovim -build
