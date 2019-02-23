function se -d "Creates GUI emacs connecting to client with sudo"
  emacsclient -ta '' $argv -e '(find-file "/sudo::/etc/passwd")'
end
