#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"

if command -v latexmk >/dev/null 2>&1; then
  latexmk -pdf -interaction=nonstopmode -halt-on-error cv_joseph_wallace.tex
else
  pdflatex -interaction=nonstopmode cv_joseph_wallace.tex
  pdflatex -interaction=nonstopmode cv_joseph_wallace.tex
fi
