-- ================================================================================================
-- TITLE : html (HTML Language Server) LSP Setup
-- LINKS :
--   > github: https://github.com/microsoft/vscode-html-languageservice
-- ================================================================================================

--- @param capabilities table LSP client capabilities (typically from nvim-cmp or similar)
--- @return nil
return function(capabilities)
    vim.lsp.config('html', {
        capabilities = capabilities,
    })
end
