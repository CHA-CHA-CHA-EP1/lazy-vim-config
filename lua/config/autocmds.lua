-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
-- Dark mode
vim.cmd("hi Normal guibg=#000000")
--
--
--
--
--
-- setting highlight Visual
-- Light mode
-- vim.cmd("hi Normal guibg=#f8f8f8")

-- vim.cmd("hi Visual guibg=#000000 guifg=#081726"
vim.cmd("highlight CursorLine guibg=#081726")

-- vim.keymap.set("n", "<Leader>dt", ":DapToggleBreakpoint<CR>")
-- vim.keymap.set("n", "<Leader>dx", ":DapTerminate<CR>")
-- vim.keymap.set("n", "<Leader>do", ":DapStepOver<CR>")

-- เปิดใช้งาน termguicolors
vim.opt.termguicolors = true

-- ตั้งค่า syntax highlighting
vim.cmd("syntax enable")

-- ตั้งค่า highlights
vim.cmd("highlight Comment cterm=italic gui=italic")
vim.cmd("highlight Statement cterm=italic gui=italic")
vim.cmd("highlight Keyword cterm=italic gui=italic")
vim.cmd("highlight Conditional cterm=italic gui=italic")
vim.cmd("highlight Repeat cterm=italic gui=italic")

vim.o.guifont = "Victor Mono:h14"
