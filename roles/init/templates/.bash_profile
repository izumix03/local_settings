# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

export PATH=$PATH:$HOME/.local/bin:$HOME/bin

# load bash flagment
if [ -d "${HOME}/.bash.d" ] ; then
    for f in "${HOME}"/.bash.d/*.sh ; do
        [ -x "$f" ] && . "$f"
    done
    unset f
fi

export PATH

## for rust
export PATH="$HOME/.cargo/bin:$PATH"