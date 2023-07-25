
if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x PATH /usr/local/bin $PATH
    
    # Rust stuff
    set -x PATH "$HOME/.cargo/bin" $PATH


    starship init fish | source
    set fish_greeting


end
