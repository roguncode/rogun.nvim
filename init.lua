--initial lua file that should load when launching neovim

require("config.keybinds") --loads keybinds.lua inside the lua/config/keybinds.lua 
require("config.lazy") -- loads lazy.lua inside the lua/config/lazy.lua TLDR: loads package manager called "lazy"
require("config.options") --[[ loads options.lua inside the lua/config/options.lua TLDR: loads several vim specific                                  options for vim-specific features]] --- 

