function se -d "Creates GUI emacs connecting to client with sudo"
  env SUDO_EDITOR=e sudo -e $argv
end
