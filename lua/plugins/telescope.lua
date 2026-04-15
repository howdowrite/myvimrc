return{
    'nvim-telescope/telescope.nvim', version = '*',
    cmd = "Telescope",
    keys = {
      {'<leader>ff', "<cmd> Telescope find_files<cr>" , { desc = 'Telescope find files' }},
      {'<leader>fg', "<cmd> Telescope live_grep<cr>", { desc = 'Telescope live grep' }},
      {'<leader>fb', "<cmd> Telescope buffers<cr>", { desc = 'Telescope buffers' }},
      {'<leader>fh', "<cmd> Telescope help_tags<cr>" , { desc = 'Telescope help tags' }}
    },
    dependencies = {
        'nvim-lua/plenary.nvim',
        -- optional but recommended
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'ming32-make' },
    }
}
