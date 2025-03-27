augroup terraform
  au!
  autocmd BufNewFile,BufRead *.tf set syntax=terraform
  autocmd BufNewFile,BufRead *.tf,*.tfvars source $HOME/.vim/terraform_vim.rc
augroup END
