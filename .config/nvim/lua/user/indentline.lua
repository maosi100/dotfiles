local status_ok, ibl = pcall(require, "ibl")
if not status_ok then
	return
end

vim.g.indent_blankline_buftype_exclude = { "terminal", "nofile" }

ibl.setup({
	-- show_end_of_line = true,
	-- space_char_blankline = " ",
	-- show_current_context = true,
	-- show_current_context_start = true,
	-- char_highlight_list = {
	--   "IndentBlanklineIndent1",
	--   "IndentBlanklineIndent2",
	--   "IndentBlanklineIndent3",
	-- },
})
