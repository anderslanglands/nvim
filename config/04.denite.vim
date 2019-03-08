call denite#custom#var('file_rec', 'command',
      \ ['fd', '--full-path'])
call denite#custom#var('grep', 'command', ['rg'])

nnoremap <leader>ff :<C-u>Denite file_rec<CR>
nnoremap <leader>bb :<C-u>Denite buffer<CR>

call denite#custom#map('insert', '<C-v>', '<denite:do_action:vsplit>',
      \'noremap')
call denite#custom#map('normal', '<C-v>', '<denite:do_action:vsplit>',
      \'noremap')

call denite#custom#map('insert', '<C-j>', '<denite:jump_to_next_by:path>',
      \'noremap')
call denite#custom#map('insert', '<C-k>', '<denite:jump_to_previous_by:path>',
      \'noremap')
