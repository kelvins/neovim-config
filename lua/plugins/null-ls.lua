local null_ls = require("null-ls")

null_ls.setup {
  sources = {
    -- Diagnostics
    null_ls.builtins.diagnostics.mypy,
    null_ls.builtins.diagnostics.ruff,
    null_ls.builtins.diagnostics.flake8,
    null_ls.builtins.diagnostics.golangci_lint,
    null_ls.builtins.diagnostics.clj_kondo,
    null_ls.builtins.diagnostics.clang_check,
    null_ls.builtins.diagnostics.cppcheck,
    null_ls.builtins.diagnostics.markdownlint,
    null_ls.builtins.diagnostics.selene,
    null_ls.builtins.diagnostics.staticcheck,

    -- Formatting
    null_ls.builtins.formatting.isort,
    null_ls.builtins.formatting.black,
    null_ls.builtins.formatting.golines,
    null_ls.builtins.formatting.json_tool,
    null_ls.builtins.formatting.stylua,
    null_ls.builtins.formatting.scalafmt,
    null_ls.builtins.formatting.joker,
    null_ls.builtins.formatting.rustfmt,

    -- Completion
    null_ls.builtins.completion.spell,
  }
}

return null_ls
