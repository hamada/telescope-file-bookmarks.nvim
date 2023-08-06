-- ref: https://www.bedroomcomputing.com/2022/12/2022-1222-nvim-plugin/

-- テーブルを宣言する
local M = {}

-- モジュールの読み込み
local picker = require('telescope-file-bookmarks/picker')

-- モジュールの関数を呼び出す
function M.run(opts)
	picker.file_bookmarks(opts)
end

-- テーブルを返す
return M
