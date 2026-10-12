-- ================================================================================================
-- TITLE : angularls (Angular Language Service) LSP Setup
-- LINKS :
--   > github: https://github.com/angular/vscode-ng-language-service
-- ================================================================================================

--- @param capabilities table LSP client capabilities (typically from nvim-cmp or similar)
--- @return nil
return function(capabilities)
    vim.lsp.config('angularls', {
        capabilities = capabilities,
    })
end
