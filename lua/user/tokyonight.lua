local status_ok, tokyonight = pcall(require, "tokyonight")
if not status_ok then
  return
end

require("tokyonight").setup({
    	style = "storm", 
    	light_style = "day",
    	dim_inactive = false,
	transparent = true,
	styles = {
		sidebars = "transparent",
		floats = "transparent",
	}
})
