-- ================================================================================================
-- TITLE : jdtls (Eclipse JDT Language Server) LSP Setup
-- LINKS :
--   > github: https://github.com/eclipse-jdtls/eclipse.jdt.ls
-- NOTE  : Loads Lombok as a Java agent (common in Spring Boot projects)
-- ================================================================================================

--- @param capabilities table LSP client capabilities (typically from nvim-cmp or similar)
--- @return nil
return function(capabilities)
    local lombok = vim.fn.stdpath("data") .. "/mason/packages/jdtls/lombok.jar"
    vim.lsp.config('jdtls', {
        capabilities = capabilities,
        cmd = { "jdtls", "--jvm-arg=-javaagent:" .. lombok },
    })
end
