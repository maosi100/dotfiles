local status_ok, hover = pcall(require, "hover")
if not status_ok then
	return
end

hover.setup({
    init = function()
        require("hover.providers.lsp")
    end,
    preview_opts = {
        border = nil
    },
    preview_window = false,
    title = true,

    vim.keymap.set("n", "K", require("hover").hover, {desc = "hover.nvim"}),
    vim.keymap.set("n", "gK", require("hover").hover_select, {desc = "hover.nvim (select)"})
})
