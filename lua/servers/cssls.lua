-- ================================================================================================
-- TITLE : cssls (CSS Language Server) LSP Setup
-- LINKS :
--   > github: https://github.com/microsoft/vscode-css-languageservice
-- ================================================================================================

--- @param capabilities table LSP client capabilities (typically from nvim-cmp or similar)
--- @return nil
return function(capabilities)
    vim.lsp.config('cssls', {
        capabilities = capabilities,
    })
end
