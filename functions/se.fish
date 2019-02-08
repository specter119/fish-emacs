function se -d "Creates GUI emacs connecting to client with sudo"
  sudo emacsclient -ta '' $argv
end
