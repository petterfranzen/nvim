-- ================================================================================================
-- TITLE : phpactor (Phpactor) LSP Setup
-- LINKS :
--   > github: https://github.com/phpactor/phpactor
-- ================================================================================================

--- @param capabilities table LSP client capabilities (typically from nvim-cmp or similar)
--- @return nil
return function(capabilities)
    vim.lsp.config('phpactor', {
        capabilities = capabilities,
    })
end
