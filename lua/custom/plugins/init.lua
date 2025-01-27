-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'akinsho/toggleterm.nvim',
    version = '*', -- Always fetch the latest version
    config = function()
      require('toggleterm').setup {
        size = 60, -- Default width for vertical terminals
        direction = 'vertical', -- Open the terminal on the right side
        hide_numbers = true, -- Hide line numbers in terminal mode
        start_in_insert = false, -- Automatically start in insert mode
        persist_size = true, -- Retain terminal size between toggles
        close_on_exit = true, -- Close terminal buffer when the process exits
        shell = vim.o.shell, -- Use the default shell
      }
    end,
  },
}
