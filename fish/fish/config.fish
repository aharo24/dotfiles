
if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x PATH /usr/local/bin $PATH
    
    # Rust stuff
    set -x PATH "$HOME/.cargo/bin" $PATH


    starship init fish | source
    set fish_greeting

    set -gx PATH /Library/Frameworks/Python.framework/Versions/3.8/bin $PATH
    set -Ux PYENV_ROOT $HOME/.pyenv
    set -U fish_user_paths $PYENV_ROOT/bin $fish_user_paths
    pyenv init - | source

    alias vim 'nvim'

end
