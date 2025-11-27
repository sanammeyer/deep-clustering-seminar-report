# Seminar Paper (LaTeX)

This repository contains a LaTeX project for a seminar paper with separate chapter files.

## Structure

- `main.tex`: Entry point of the document, includes all chapters and the bibliography.
- `chapters/`: Individual chapter files (introduction, related work, method, experiments, conclusion).
- `bibliography/references.bib`: BibTeX file for references.
- `figures/`: Put all figures and images here.

## Build

To build the PDF (requires `latexmk` and `pdflatex` or `lualatex` installed):

```bash
make
```

To clean build artifacts:

```bash
make clean
```

