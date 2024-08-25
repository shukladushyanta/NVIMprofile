local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>lf', builtin.find_files, {})
vim.keymap.set('n', '<C-l>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ls', function()
	builtin.grep_string({seearh = vim.fn.input("Grep >")});
end)

require('telescope').setup{
  defaults = {
    -- ...
  },
  pickers = {
    find_files = {
      search_dirs = { ".", "/Users/dushyantashukla/esp/TestBench", "/Users/dushyantashukla/esp/hspl_components",}
    },
    live_grep = {
      search_dirs = { ".", "/Users/dushyantashukla/esp/TestBench" }
    },
  },
  extensions = {
    -- ...
  }
}
