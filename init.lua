-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- [[ Setting options ]]
-- See `:help vim.opt`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

-- options.lua
-- Contains all vim.opt
require 'core.options'

-- keymap.lua
-- Conatains all vim.keymap
require 'core.keymap'

-- commands.lua
-- Contains all vim.api
require 'core.commands'

-- plugin.lua
-- Contains all plugins
require 'plugins.init'
