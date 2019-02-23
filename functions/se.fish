function se -d "Creates GUI emacs connecting to client with sudo"
  emacsclient -e '(find-file "/sudo::/etc/passwd")' -ta '' $argv
end
