local signs = { Error = " ", Warn = " ", Hint = " ", Info = " " }

--fo{'diagnostics', sources = {'nvim_diagnostic'}}r type, icon in pairs(signs) do
--local hl = "DiagnosticSign" .. type
--vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = "" })
--end

for type, icon in pairs(signs) do
 local hl = "DiagnosticSign" .. type
 vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = "" })
end

