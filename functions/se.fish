function se -d "Uses tty emacsclient connecting to client with sudo"
  env SUDO_EDITOR='emacsclient -ta ""' sudo -e $argv
end
