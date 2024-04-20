local status_ok, pretty_hover = pcall(require, "pretty_hover")
if not status_ok then
	return
end

pretty_hover.setup({
    line = {
        "@brief",
    },
    word = {
        "@param",
        "@tparam",
        "@see",
    },
    header = {
        "@class",
    },
    stylers = {
        line = "**",
        word = "`",
        header = "###",
    },
    border = "rounded",
})
