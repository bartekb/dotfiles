local M = {}

M.move = {
  n = {
    ["<A-DOWN>"] = { ":m .+1<CR>==", "move line up(n)" },
    ["<A-UP>"] = { ":m .-2<CR>==", "move line down(n)" },
  },
  v = {
    ["<A-DOWN>"] = { ":m '>+1<CR>gv=gv", "move line up(v)" },
    ["<A-UP>"] = { ":m '<-2<CR>gv=gv", "move line down(v)" },
  },
}

M.copypasta = {
  n = {
    ["x"] = { '"_x', "none" },
    ["<Leader>p"] = { '"0p', "none" },
    ["<Leader>P"] = { '"0P', "none" },
    ["<Leader>c"] = { '"_c', "none" },
    ["<Leader>d"] = { '"_d', "none" },
    ["<Leader>C"] = { '"_C', "Delete from the cursor position to the end of the line [...] and start insert." },
    ["<Leader>D"] = { '"_De', "Delete the characters under the cursor until the end of the line" },
  },
  v = {
    ["<Leader>c"] = { '"_c', "none" },
    ["<Leader>C"] = { '"_C', "none" },
    ["<Leader>p"] = { '"0p', "none" },
    ["<Leader>d"] = { '"_d', "Delete the highlighted text" },
    ["<Leader>D"] = { '"_D', "Delete the highlighted lines" },
  },
  x = {
    ["dp"] = { '"_dP', "Delete and paste" },
  },
}

return M
