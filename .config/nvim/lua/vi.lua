function vim_f(vimscriptfile)
    vimscriptdir = '~/.config/nvim/vim/'
    vim.cmd('source' .. vimscriptdir .. vimscriptfile)
end


