return {
    -- Custom settings for terraform-ls can go here.
    -- These options are specific to the language server itself.
    settings = {
        -- Example setting: Enable validation on save
        validateOnSave = true,
        -- Example setting: Enable experimental features like prefill required fields
        experimentalFeatures = {
            prefillRequiredFields = true,
        },
    },
    -- Ensure correct filetypes are covered (defaults usually include 'terraform', 'hcl')
    filetypes = { "terraform", "hcl" },
}
