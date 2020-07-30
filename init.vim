call plug#begin('~/.vim/plugged')

" Theme
Plug 'joshdick/onedark.vim'

" AutoComplete Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Explorer NerdTree
Plug 'preservim/nerdtree'

" Snippets
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Fzf
Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Surround
Plug 'tpope/vim-surround'
" Statusbar
Plug 'vim-airline/vim-airline'
" Emmet
Plug 'mattn/emmet-vim'
" MultiCursors
Plug 'terryma/vim-multiple-cursors'

call plug#end()


" Change Color Scheme
syntax on
colorscheme onedark
let g:airline_theme='onedark'

" One Dark Config
if (empty($TMUX))
	if (has("nvim"))
		      let $NVIM_TUI_ENABLE_TRUE_COLOR=1
		        endif
			  if (has("termguicolors"))
				      set termguicolors
				        endif
				endif

" coc config
let g:coc_global_extensions = [
      \ 'coc-snippets',
      \ 'coc-pairs',
      \ 'coc-tsserver',
      \ 'coc-eslint', 
      \ 'coc-prettier', 
      \ 'coc-json', 
      \ 'coc-python',
      \ 'coc-java',
      \ ]
" Line Number
set number relativenumber
" Indent Size
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
set expandtab

" use system clipboard
set clipboard=unnamed

let init_config_file_path = '~/AppData/Local/nvim/init.vim'

" UltiSnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"
" Keymap
let mapleader = ' '
" Delete Line
nnoremap <leader>d dd 
" Open Explorer
nnoremap <leader>ft :NERDTreeToggle<CR> 
" Open File
nnoremap <leader>ff :Files<CR> 
" Save file
nnoremap <leader>fs :w<CR> 
" Remove Highlight
nnoremap <silent> <leader>sc :nohl<CR>



