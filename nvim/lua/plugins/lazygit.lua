return {
"kdheepak/lazygit.nvim",
event = "UIEnter",
dependencies =  {
  "nvim-telescope/telescope.nvim",
  "nvim-lua/plenary.nvim"
},
config = function()
  require("telescope").load_extension("lazygit")
end,
}
