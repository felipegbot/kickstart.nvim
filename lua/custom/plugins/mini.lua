return {
  'echasnovski/mini.nvim',
  version = false,
  config = function()
    require('mini.ai').setup()
    require('mini.animate').setup()
    require('mini.clue').setup()
    require('mini.comment').setup()
    require('mini.indentscope').setup()
    require('mini.sessions').setup()
    require('mini.statusline').setup()
    require('mini.surround').setup()
    require('mini.tabline').setup()
  end,
}
