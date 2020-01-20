set rnu

" Remapping escape
imap jj <Esc>

" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)

" Move to word
map <Space> <Plug>(easymotion-bd-w)
