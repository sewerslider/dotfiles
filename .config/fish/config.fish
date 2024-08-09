if status is-interactive
    export TERM=kitty
    export EDITOR=nvim
    export QT_QPA_PLATFORM=wayland
    export WINEARCH=win32

    #set -g fish_key_bindings fish_vi_key_bindings
end

if status is-login
    fish_add_path -m ~/.local/scripts
    fish_add_path -m ~/.local/bin

    brightnessctl set 100%

end

function vim
    fish_vi_key_bindings default
end

vim
