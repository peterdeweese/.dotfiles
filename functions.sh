function add_path {
    checkInPath $1 > /dev/null && echo "$1 is already in PATH." || export PATH=$PATH:$1
}