-- Gray theme inspired by Nord
-- Theme name: ChillyWeather
local colors = {
	bg = "#2E3440",
	bg_dark = "#272C36",
	bg_highlight = "#3B4252",
	fg = "#D8DEE9",
	fg_dark = "#B8C5D9",
	gray0 = "#4C566A",
	gray1 = "#434C5E",
	gray2 = "#3B4252",
	gray3 = "#2E3440",
	gray4 = "#A7B0C0",
	gray5 = "#838C98",
	selection = "#3B4252",
	comment = "#616E88",
}

local highlights = {
	-- Editor
	Normal = { fg = colors.fg, bg = colors.bg },
	NormalFloat = { fg = colors.fg, bg = colors.bg_dark },
	ColorColumn = { bg = colors.bg_highlight },
	Cursor = { fg = colors.bg, bg = colors.fg },
	CursorLine = { bg = colors.bg_highlight },
	CursorColumn = { bg = colors.bg_highlight },
	LineNr = { fg = colors.gray0 },
	CursorLineNr = { fg = colors.fg_dark },
	DiffAdd = { fg = colors.gray4, bg = colors.gray2 },
	DiffChange = { fg = colors.gray5, bg = colors.gray2 },
	DiffDelete = { fg = colors.gray0, bg = colors.gray2 },
	DiffText = { fg = colors.fg, bg = colors.gray1 },

	-- Syntax
	Identifier = { fg = colors.fg },
	Function = { fg = colors.gray4 },
	Statement = { fg = colors.gray4 },
	Constant = { fg = colors.gray5 },
	String = { fg = colors.gray4 },
	Comment = { fg = colors.comment, italic = true },
	Special = { fg = colors.gray4 },
	Type = { fg = colors.gray4 },

	-- UI elements
	StatusLine = { fg = colors.fg, bg = colors.gray2 },
	StatusLineNC = { fg = colors.gray0, bg = colors.gray2 },
	VertSplit = { fg = colors.gray2, bg = colors.bg },
	TabLine = { fg = colors.gray0, bg = colors.gray2 },
	TabLineFill = { bg = colors.gray2 },
	TabLineSel = { fg = colors.fg, bg = colors.bg },

	-- PMenu (completion)
	Pmenu = { fg = colors.fg, bg = colors.bg_dark },
	PmenuSel = { fg = colors.fg, bg = colors.selection },
	PmenuSbar = { bg = colors.bg_highlight },
	PmenuThumb = { bg = colors.gray0 },

	-- Search
	Search = { fg = colors.bg, bg = colors.gray4 },
	IncSearch = { fg = colors.bg, bg = colors.gray5 },

	-- Visual
	Visual = { bg = colors.selection },
	VisualNOS = { bg = colors.selection },
}

-- Return the theme
return {
	colors = colors,
	highlights = highlights,
}
