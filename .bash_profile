# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export GOROOT=$HOME/usr/local/go
PATH=$HOME/bin:$GOROOT/bin:$PATH

export PATH

export GOPATH=$HOME/work/gopath
