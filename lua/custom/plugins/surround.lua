return {
  'kylechui/nvim-surround',
  version = '^4.0.0', -- pin to stable releases
  event = 'VeryLazy', -- load it lazily (after startup)
  config = function()
    require('nvim-surround').setup {
      -- Leave empty for defaults, or add config here later
    }
  end,
}
