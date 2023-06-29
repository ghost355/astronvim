return {
  {
    "CRAG666/code_runner.nvim",
    ft = {'cpp', 'python', 'lua'},
    config = function()
      require('code_runner').setup({
        mode = "toggleterm",
        focus = true,
        filetype = {
          python = "python3 -u",
          cpp = { "cd $dir &&",
                  "clang++ $fileName -o $fileNameWithoutExt -g -std=c++20 -Wall &&",
                  "./$fileNameWithoutExt"

          },
        },

      })
    end
  },
}

