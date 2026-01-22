require('nvim-treesitter').setup {
  ensure_installed = { 'rust', 'go', 'java', 'dart', 'vue', 'typescript', 'javascript', 'python', 'php', 'kotlin' },
  highlight = {
    enable = true,
  },
  install_info = {
	  compiler = 'clang'
  }
}

vim.env.ARCHFLAGS = "-arch arm64"

