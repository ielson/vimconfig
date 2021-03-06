" meu vimrc sinistro
set nocompatible
filetype off

" configurações do Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ycm-core/YouCompleteMe'


call vundle#end()
filetype plugin indent on

" faz o ycm fechar a janela de preview depois de usada
let g:ycm_autoclose_preview_window_after_completion = 1

" tabs e espaços
set autoindent " novas linhas vão ter a mesma indentação da linha atual
set tabstop=4 " tamanho do tab
set smarttab " coloca tabstop espaços quando apertar o tab
set expandtab " tabs viram spaces
set shiftwidth=4 "tamanho do shift quando usar >>
set shiftround "mesmo que tenha um espaco na frente, quando dermos o >> ele vai pra um multiplo de >>

" pesquisas
set hlsearch " marca todos os resultados
set ignorecase " ignora se é maiuscúla ou minúscula
set incsearch " vai mostrando os resultados conforme vou escrevendo
set smartcase " se na pesquisa eu escrever alguma letra maiúscula muda para noignorecase

" interface do usuário
set wildmenu " as opções do tab aparecem num menu suspenso
set number " mostra o num de cada linha na lateral esquerda
set relativenumber " acho que é muito bom, mostra o numero das linhas relativo ao que estamos, bom pra os movimentos
set showcmd " mostra comandos incompletos no rodapé
set confirm " pergunta se queremos salvar um arquivo

" opções de texto
set linebreak " nao quebra palavras no meio
set scrolloff=2 " quantas linhas mostrar acima e abaixo do cursor
set sidescrolloff=5 "numero de colunas a mostrar na esquerda e direita do cursor

" esquema de cores do vim
colorscheme codedark
