.dotfiles
=========

dotfiles to keep my mac configuration straight. Commands are added in a bin directory.

#Installation

    cd
    git clone git@github.com:peterdeweese/.dotfiles.git
    echo '~/.dotfiles/init.sh' > ~/.bashrc

.bash_profile

    if [ -f ~/.bashrc ]; then
        source ~/.bashrc
    fi