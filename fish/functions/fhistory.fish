function fhistory -d 'fzf search history'
    history | fzf | read -l result; commandline -r "$result"
end
