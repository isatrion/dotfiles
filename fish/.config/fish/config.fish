if status is-interactive
    # Commands to run in interactive sessions can go here
    oh-my-posh init fish --config ~/.config/fish/themes/clean-detailed.omp.json | source
end

set fish_greeting

# Set up fzf key bindings
fzf --fish | source

fastfetch --logo suse_small
