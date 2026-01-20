# Website Repository - Claude Code Guidelines

## Project Overview

This is JP Bastos's personal academic website built with Quarto and deployed to GitHub Pages at `jpmvbastos.com`.

## Build System

- **Framework:** Quarto
- **Config:** `_quarto.yml`
- **Output directory:** `docs/` (served by GitHub Pages)
- **Custom domain:** `jpmvbastos.com` (configured via `docs/CNAME`)

## CV Automation

The CV PDF in this repository is **automatically updated** by a GitHub Action in the `cv` repository.

### How It Works
```
CV repo push → GitHub Action compiles LaTeX → PDF pushed here → Live on website
```

### CV File Locations
- **Source:** `files/Job_Market_CV___JP_Bastos.pdf`
- **Output:** `docs/files/Job_Market_CV___JP_Bastos.pdf`
- Both are updated automatically by the CV repo's GitHub Action

### CV References in Code
- Sidebar link: `_quarto.yml:33`
- Download button: `index.qmd:11`

## Important Notes

### Do NOT manually update the CV PDF
The CV is automatically deployed from the `cv` repository. If you need to update the CV:
1. Edit the LaTeX files in the `cv` repo (or Overleaf)
2. Push to the `cv` repo's `main` branch
3. The GitHub Action will compile and push the PDF here automatically

### If the CV stops updating:
Check the GitHub Action in the `cv` repository. The PAT may have expired. See:
```
~/thoughts/shared/plans/2026-01-19-cv-automation-pipeline.md
```
Section: "Maintenance Notes → Token Renewal (Step-by-Step)"

## Quarto Build Commands

```bash
# Preview locally
quarto preview

# Build site (renders to docs/)
quarto render

# The docs/ directory is committed to git for GitHub Pages
```

## File Structure

```
jpmvbastos.github.io/
├── _quarto.yml          # Site configuration
├── index.qmd            # Homepage
├── research.qmd         # Research page
├── teaching.qmd         # Teaching page
├── policy.qmd           # Policy page
├── projects.qmd         # Projects page
├── talks.qmd            # Talks page
├── files/               # Source files (copied to docs/files/ by Quarto)
│   └── Job_Market_CV___JP_Bastos.pdf  # CV (auto-updated)
├── docs/                # Built site (GitHub Pages source)
│   ├── files/           # Static files including CV
│   ├── CNAME            # Custom domain config
│   └── .nojekyll        # Bypass Jekyll processing
└── CLAUDE.md            # This file
```

## Related Resources

| Resource | Location |
|----------|----------|
| Implementation plan | `~/thoughts/shared/plans/2026-01-19-cv-automation-pipeline.md` |
| Research document | `~/thoughts/shared/research/2026-01-19-cv-automation.md` |
| CV repository | `github.com/jpmvbastos/cv` |
| CV GitHub Action | `cv/.github/workflows/compile-cv.yml` |
