return {
    {
        "ThePrimeagen/harpoon",
        config = function()
            local harpoon = require("harpoon")

            harpoon.setup({
                -- Add your configuration options here
            })

            vim.keymap.set("n", "<leader>a", function() require("harpoon.mark").add_file() end)
            vim.keymap.set("n", "<C-e>", function() require("harpoon.ui").toggle_quick_menu() end)

            vim.keymap.set("n", "<C-h>", function() require("harpoon.ui").nav_file(1) end)
            vim.keymap.set("n", "<C-t>", function() require("harpoon.ui").nav_file(2) end)
            vim.keymap.set("n", "<C-n>", function() require("harpoon.ui").nav_file(3) end)
            vim.keymap.set("n", "<C-s>", function() require("harpoon.ui").nav_file(4) end)
            vim.keymap.set("n", "<leader><C-h>", function() require("harpoon.mark").set_mark(1) end)
            vim.keymap.set("n", "<leader><C-t>", function() require("harpoon.mark").set_mark(2) end)
            vim.keymap.set("n", "<leader><C-n>", function() require("harpoon.mark").set_mark(3) end)
            vim.keymap.set("n", "<leader><C-s>", function() require("harpoon.mark").set_mark(4) end)
        end
    },
    {
        "ThePrimeagen/vim-apm",
        config = function()
            -- Uncomment and configure if needed
            -- local apm = require("apm")
            -- apm.setup({})
            -- vim.keymap.set("n", "<leader>apm", function() apm.toggle_monitor() end)
        end
    },
    {
        "ThePrimeagen/vim-with-me",
        config = function() end
    },
}

