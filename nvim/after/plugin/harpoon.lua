local harpoon = require("harpoon")

-- REQUIRED
harpoon:setup()
-- REQUIRED

vim.keymap.set("n", "<leader>a", function() harpoon:list():add() end)

-- vim.keymap.set("n", "<C-a>", function() harpoon:list():select(1) end)
-- vim.keymap.set("n", "<C-s>", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<leader>ej", function() harpoon:list():select(1) end)
vim.keymap.set("n", "<leader>ek", function() harpoon:list():select(2) end)
vim.keymap.set("n", "<leader>el", function() harpoon:list():select(3) end)
vim.keymap.set("n", "<leader>e;", function() harpoon:list():select(4) end)


vim.keymap.set("n", "<leader>ef", function() harpoon.ui:toggle_quick_menu(harpoon:list()) end)


