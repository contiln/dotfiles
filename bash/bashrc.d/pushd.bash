# Default to $HOME if no arguments are given
pushd() {
   builtin pushd "${@:-"$HOME"}"
}
