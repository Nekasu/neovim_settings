"如果修改文件后,定义未生效,则在终端中运行chmod 770 ./init.vim 命令
nmap <space> :
imap jk <Esc>
map ;n $
map ;b 0

" begin 使用VimPlug安装插件 
  "插件安装 
    "如希望使用VimPlug安装插件, 则需要找到插件对应的github地址,
    "或者从VimAwesome网站上获取, 将对应的安装命令加入d到call plug#begin()中
    "并执行以下命令安装所有引用插件":PlugInstall"
  "插件卸载
    "如果不再需要插件, 在将对应插件的安装命令删除, 并在vim中执行以下命令:"PlugClean"
call plug#begin()
Plug 'scrooloose/nerdtree'
call plug#end()
" end 使用VimPlug安装插件 

map <silent> <C-b> :NERDTreeToggle<CR>



set number
