.dotfiles
=========

dotfiles to keep my mac configuration straight. Commands are added in a bin directory.

#Installation

    cd
    git clone https://github.com/peterdeweese/.dotfiles.git
    echo '~/.dotfiles/init.sh' > ~/.bashrc

###.bash_profile

    if [ -f ~/.bashrc ]; then
        source ~/.bashrc
    fi

##Add Commands
###Example: gs -> git status
    echo 'git status "$@"' > ~/.dotfiles/bin/gs
    chmod +x ~/.dotfiles/bin/gs

You can also add symlinks to bin.
