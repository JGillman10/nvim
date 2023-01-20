# Neovim Setup
This setup is a modification from the following repo: https://github.com/ThePrimeagen/init.lua <br>
My setup contains minor adjustments in the key remaps for what I like to use. <br>

Requires Neovim 0.8+ <br>

for use in wsl: using the winyank, setup from the following link:
https://github.com/neovim/neovim/wiki/FAQ#how-to-use-the-windows-clipboard-from-wsl
this is also why in set.lua the clipboard is set with unnamedplus. <br>
Xclip works well for non-WSL (see https://github.com/JGillman10/VMSetup)

required package: ripgrep
https://github.com/BurntSushi/ripgrep

required package: packer
https://github.com/wbthomason/packer.nvim

Delete old nvim setups:
```bash
rm -rf nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
```

Video that was used for this setup, can also be found in ThePrimeagen's repo.<br>
https://www.youtube.com/watch?v=w7i4amO_zaE
