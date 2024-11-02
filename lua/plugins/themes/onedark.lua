return {
    'navarasu/onedark.nvim',
  
    init = function()
      vim.cmd.colorscheme 'onedark'
      vim.cmd.hi 'Comment gui=none'
    end,
  }