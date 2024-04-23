return {
    "habamax/vim-asciidoctor",
    vim.api.nvim_command("let g:asciidoctor_pdf_extensions = ['asciidoctor-diagram', 'asciidoctor-plantuml', 'asciidoctor-bibtex', 'asciidoctor-epub3']"),

    os.execute("asciidoc_gen/test.rb")

}
