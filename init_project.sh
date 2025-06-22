#!/bin/bash

# Set your root directory name
PROJECT_ROOT="spider-pulsar-evolution"

# Create root project folder and subdirectories
mkdir -p $PROJECT_ROOT/{notebook,docs,scripts,data/raw,data/processed,figs,results,references}

# Create placeholder files
touch $PROJECT_ROOT/README.md
touch $PROJECT_ROOT/.gitignore
touch $PROJECT_ROOT/LICENSE
touch $PROJECT_ROOT/notebook/modeling-log.ipynb
touch $PROJECT_ROOT/docs/main-research-notes.tex
touch $PROJECT_ROOT/scripts/run_cosmic.py
touch $PROJECT_ROOT/scripts/process_pari_data.py

# Optionally, add a sample .gitignore (edit as you see fit)
cat <<EOL > $PROJECT_ROOT/.gitignore
__pycache__/
.ipynb_checkpoints/
data/
*.log
*.aux
*.pdf
*.pyc
EOL

# Optionally, add a short README
cat <<EOL > $PROJECT_ROOT/README.md
# Black Widow and Redback Pulsar Evolution with PARI

This repository tracks the research project reconstructing the evolutionary pathways of spider (black widow and redback) pulsar systems, combining COSMIC/METISSE modeling with radio observations from the PARI 26-meter telescope.

## Directory Structure

- \`docs/\` — Research notes, proposals, and LaTeX documents
- \`notebook/\` — Jupyter notebooks and experiment logs
- \`scripts/\` — Analysis scripts (Python, shell, etc.)
- \`data/\` — Data files (do not upload large or sensitive data)
- \`figs/\` — Project figures and plots
- \`results/\` — Final analysis outputs
- \`references/\` — Key papers, PDFs (often .gitignored)

## Getting Started

1. Clone the repository.
2. Install dependencies:
   \`\`\`
   pip install -r requirements.txt
   \`\`\`
3. See \`docs/main-research-notes.tex\` for project outline.
EOL

echo "Project structure for '$PROJECT_ROOT' created!"
