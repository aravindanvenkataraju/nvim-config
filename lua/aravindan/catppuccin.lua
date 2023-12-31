local status_ok, catppuccin = pcall(require, "catppuccin")

if not status_ok then
  return
end

catppuccin.setup({
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        mini = false,
    }
})
