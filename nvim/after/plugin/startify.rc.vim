let g:startify_session_dir = '~/.config/nvim'
let g:startify_lists = [
        \ { 'type': 'files',     'header': ['   Files']            },
        \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
        \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
        \ ]

let g:startify_bookmarks = [ 
        \{ 'i' : "~/.config/nvim" },
        \{ 'c' : "~/Documents/Coding/Cmd" },
        \{ 'd' : "~/Documents/" },
        \{ 'p' : "~/Documents/Projects" },
        \]

let g:startify_enable_special = 0
let g:startify_fortune_use_unicode = 1 
let g:startify_change_to_vsc_root = 1
let g:startify_custom_header = [ 
                        \' /$$   /$$                               /$$               ',
                        \'| $$$ | $$                              |__/               ',
                        \'| $$$$| $$  /$$$$$$   /$$$$$$  /$$    /$$/$$ /$$$$$$/$$$$  ',
                        \'| $$ $$ $$ /$$__  $$ /$$__  $$|  $$  /$$/ $$| $$_  $$_  $$ ',
                        \'| $$  $$$$| $$$$$$$$| $$  \ $$ \  $$/$$/| $$| $$ \ $$ \ $$ ',
                        \'| $$\  $$$| $$_____/| $$  | $$  \  $$$/ | $$| $$ | $$ | $$ ',
                        \'| $$ \  $$|  $$$$$$$|  $$$$$$/   \  $/  | $$| $$ | $$ | $$ ',
                        \'|__/  \__/ \_______/ \______/     \_/   |__/|__/ |__/ |__/ ',
        \]
