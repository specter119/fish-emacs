function se -d "Creates GUI emacs connecting to client with sudo"
  env SUDO_EDITOR='emacsclient -ca ""' sudo -e $argv
end
