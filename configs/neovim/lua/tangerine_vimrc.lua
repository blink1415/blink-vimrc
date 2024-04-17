-- :fennel:1713377608
do
  local lazypath = (vim.fn.stdpath("data") .. "/lazy/lazy.nvim")
  if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({"git", "clone", "--filter=blob:none", "--single-branch", "https://github.com/folke/lazy.nvim.git", lazypath})
  else
  end
  do end (vim.opt.runtimepath):prepend(lazypath)
end
local lazy = require("lazy")
return lazy.setup({{import = "plugins"}})