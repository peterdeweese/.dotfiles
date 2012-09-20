function add_path {
    checkInPath $1 > /dev/null && echo "$1 is already in PATH." || export PATH=$PATH:$1
}

function add_command {
    echo "Adding command $1"
    echo "$2" > ~/.dotfiles/bin/"$1"
    chmod +x ~/.dotfiles/bin/"$1"
}

