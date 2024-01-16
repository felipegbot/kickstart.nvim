return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup {
      suggestion = {
        enabled = true,
        auto_trigger = true,
        debounce = 50,
        keymap = {
          accept = "<A-l>",
          accept_word = false,
          accept_line = false,
          next = "<A-]>",
          prev = "<A-[>",
          dismiss = "<C-]>",
        },
      },
    }
  end,

}
