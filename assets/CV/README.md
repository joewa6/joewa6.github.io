# CV — Joseph Wallace

## Build

```bash
# From repo root
./assets/CV/build_cv.sh

# Or from this directory
cd assets/CV
make
```

Requires `latexmk` (TeX Live 2020+ or MiKTeX full install). The script falls
back to two `pdflatex` passes if `latexmk` is not available.

Output: `assets/CV/cv_joseph_wallace.pdf`

After building, commit both `.tex` and `.pdf` so the website always serves
the latest version from `/assets/CV/cv_joseph_wallace.pdf`.

## Workflow

1. Edit `cv_joseph_wallace.tex`
2. Run `make` (or `./build_cv.sh` from repo root)
3. `git add assets/CV/cv_joseph_wallace.tex assets/CV/cv_joseph_wallace.pdf`
4. Commit and push

## Placeholders still to fill

| Placeholder | Where |
|---|---|
| `[PROJECT_LINK_PLACEHOLDER]` | Selected Projects — Docking benchmark (project page) |
| `[REPO_LINK_PLACEHOLDER]` | Selected Projects — Docking benchmark (code repo) |
