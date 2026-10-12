-- ================================================================================================
-- TITLE : csharp_ls (C# Language Server) LSP Setup
-- LINKS :
--   > github: https://github.com/razzmatazz/csharp-language-server
-- ================================================================================================

--- @param capabilities table LSP client capabilities (typically from nvim-cmp or similar)
--- @return nil
return function(capabilities)
    vim.lsp.config('csharp_ls', {
        capabilities = capabilities,
    })
end
