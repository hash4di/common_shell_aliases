function echorun() {
  echo "$@"
  $@ || return $?
}