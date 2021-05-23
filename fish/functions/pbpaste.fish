function pbpaste -d 'removes the data from the pasteboard and writes it to the standard output'
    command xclip -selection clipboard -o
end