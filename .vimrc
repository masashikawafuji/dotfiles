runtime defaults.vim

" Indenting
set tabstop=2
set expandtab
set smarttab
set shiftwidth=2
set autoindent

" Searching
set hlsearch
set ignorecase
set incsearch
set smartcase

" Appearance
set number
set encoding=utf-8
set linebreak

" Key Mappings
map <esc> :noh <CR>

" Settings for Plugins

" auto-pairs
let g:AutoPairsFlyMode = 1

" coc.nvim
let g:coc_node_path = '/Users/masashikawafuji/.nvm/versions/node/v16.14.0/bin/node'
let g:coc_global_extensions = ['coc-tsserver', 'coc-prettier', 'coc-emmet', 'coc-eslint', 'coc-css', 'coc-json']

" coc-prettier
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

" coc-css
autocmd FileType scss setl iskeyword+=@-@
