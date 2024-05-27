-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

if vim.g.neovide then
  vim.opt.guifont = { "CommitMono Nerd Font", ":h17" }
  vim.g.neovide_confirm_quit = true
  vim.opt.linespace = 1
  vim.g.neovide_window_blurred = false
end
