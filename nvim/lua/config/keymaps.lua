-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Neovide font scaling
if vim.g.neovide then
  vim.keymap.set("n", "<C-=>", function()
    vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.1
  end, { desc = "Increase font size" })
  
  vim.keymap.set("n", "<C-+>", function()
    vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.1
  end, { desc = "Increase font size" })
  
  vim.keymap.set("n", "<C-S-=>", function()
    vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.1
  end, { desc = "Increase font size" })
  
  vim.keymap.set("n", "<C-->", function()
    vim.g.neovide_scale_factor = vim.g.neovide_scale_factor - 0.1
  end, { desc = "Decrease font size" })
  
  vim.keymap.set("n", "<C-0>", function()
    vim.g.neovide_scale_factor = 1.0
  end, { desc = "Reset font size" })
end

vim.keymap.set("n", "<C-q>", ":bd<CR>", { desc = "Close buffer" })
