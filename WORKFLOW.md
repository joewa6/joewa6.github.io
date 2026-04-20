# Two-Tier Website Workflow

This repository is the public GitHub Pages site for `joewa6.github.io`.
Treat everything committed here as public.

## Goal

Keep `main` as a minimal professional research profile for first impressions,
work summaries, selected publications, CV sharing, and contact links. Use a
separate private repository for drafts, blog posts, experiments, project
writeups, and heavier technical notes.

## Public Repository Structure

Target public structure:

```text
/
  index.html
  WORKFLOW.md
  README.md
  .nojekyll
  cv/
    Joseph_Wallace_CV.pdf
  assets/
    img/
      joe-avatar.png
```

Optional public additions later:

```text
assets/
  css/
  js/
```

## Keep Public

Keep these files or folders in this repository:

- `index.html`
- `README.md`
- `WORKFLOW.md`
- `.nojekyll`
- `.gitignore`
- `cv/Joseph_Wallace_CV.pdf`
- `assets/img/joe-avatar.png`

Public homepage content should stay concise:

- hero identity
- real work summaries
- selected publications
- CV
- links

## Moved To Private Workspace

These items were copied into the private repository `joewa6-site-dev` and then
removed from the public repository. Do not split git history unless there is a
specific reason.

Draft and blog content:

- `blog/`
- `assets/img/blog/`

Analysis, notebooks, data, and site-generation tooling:

- `analysis/`
- `notebooks/`
- `data/`
- `tools/`
- `requirements.txt`
- `requirements-site.txt`

Off-message or heavier project material to review before keeping public:

- `projects/p0-time-series-toolkit.html`
- `projects/p1-binding-pipeline.html`
- `projects/p2-screening-dashboard.html`
- `projects/p3-few-shot.html`
- `assets/img/projects/time-series-toolkit/`

CV source files can move private if the public site only needs the PDF:

- `assets/CV/cv_joseph_wallace.tex`
- `assets/CV/Makefile`
- `assets/CV/build_cv.sh`
- `assets/CV/README.md`
- private CV variants from `assets/CV/private/`

## Private Draft Repository Structure

Private repository: `joewa6-site-dev`.

```text
/
  drafts/
    blog/
    project-notes/
  longform/
    nanoplastics/
    docking/
    sparse-data/
  experiments/
    layouts/
    old-homepages/
    site-tools/
  assets/
    blog-images/
    time-series-toolkit-images/
  cv-source/
    private/
  analysis/
  notebooks/
  data/
  README.md
```

This repository is for writing and iteration. It is allowed to be messy.

## Deployment Workflow

1. Commit public-ready changes to `main` in this repository.
2. Keep GitHub Pages deploying from `main`.
3. Do not push a `dev` branch to this public repository as a privacy mechanism.
4. Treat branches in public repositories as public.
5. Keep the private draft repository as an authoring workspace only, with no
   public deployment.

## Content Promotion Workflow

1. Draft privately in `joewa6-site-dev`.
2. Review for strategic fit:
   - Is it polished?
   - Is it useful for CV, job applications, or first impressions?
   - Is it aligned with scientific modelling, computational chemistry, Python,
     sparse/complex data, or experiment-linked reasoning?
3. Promote only the final public artifact into this repository.
4. Link promoted work from the homepage only when it is strong enough for a
   first-time visitor.
5. Keep blog posts out of the main navigation unless there is a deliberate
   reason to make them public-facing.
6. Keep project links off the homepage unless the target pages are clearly
   stronger than the CV and external profiles.

## Current Safety Point

Before the split, the public site state and CV updates were preserved in commit
`baf5067` and local branch `pre-split-backup`. The private draft workspace was
created and pushed to the private GitHub repository `joewa6-site-dev`.
