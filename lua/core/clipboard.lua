vim.o.encoding = 'utf-8'
vim.o.fileencodings = 'utf-8'
vim.o.termencoding = 'utf-8'

if vim.fn.has('wsl') == 1 then
	vim.g.clipboard = {
		name = 'wsl_clip',
		copy = {
			['*'] = 'clip.exe',
			},
		paste = {
			['*'] = 'xclip -selection clipboard -o',
			},
		cache_enabled = 0,
	}
end

-- Keys binding:
-- Enter 'VISUAL MODE' in neovim
-- Copy: "*y
-- Paste: "*p 
-- if sometime have special character like ^M execute ":%s/\r//g" for delete it
