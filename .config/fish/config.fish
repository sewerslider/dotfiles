if status is-interactive
    export TERM=kitty
    export EDITOR=nvim
    export QT_QPA_PLATFORM=wayland
    export WINEARCH=win32
end

if status is-login
    fish_add_path -m ~/.local/scripts
    fish_add_path -m ~/.local/bin

    brightnessctl set 100%

end
