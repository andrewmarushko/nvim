local status, _ pcall(vim.cmd, "colorscheme OceanicNext")
if not status then
  print("Colorscheme not found!")
  return
end
