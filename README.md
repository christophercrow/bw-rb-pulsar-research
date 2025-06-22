# Black Widow and Redback Pulsar Evolution with PARI

## Overview

This repository tracks the research project aimed at reconstructing the evolutionary pathways of **spider pulsar systems**—specifically, *black widow* and *redback* binaries—by combining advanced population synthesis and stellar evolution modeling (using COSMIC and METISSE) with targeted radio observations from the 26-meter radio telescope at Pisgah Astronomical Research Institute (PARI).

## Scientific Motivation

Black widow and redback pulsars are millisecond pulsars (MSPs) in close binary systems with low-mass companions. These systems are among the most extreme laboratories for understanding:
- The late stages of binary stellar evolution
- The physics of mass transfer, ablation, and neutron star recycling
- The fate of compact binaries in the Galaxy

Despite major progress, key questions remain about:
- How these systems form and evolve
- What determines the efficiency of companion ablation or destruction
- How theoretical models compare to the observed Galactic population

By combining detailed **modeling** with **empirical data from PARI**, this project aims to bridge the gap between population synthesis theory and the real, observable pulsar population.

## Central Research Question

> **How can we reconstruct the evolutionary history of a black widow or redback system using radio observations from PARI and detailed binary evolution modeling, and what does this reveal about the formation mechanisms and future of spider pulsars?**

## Research Objectives

- **Reconstruct the evolutionary history** of specific spider pulsar systems observable by PARI
- **Test the predictions** of population synthesis models for the distribution of orbital periods, companion masses, and detectability
- **Quantify the impact** of observational selection effects (e.g., radio eclipses, sensitivity limits) on the observed population
- **Constrain the physics** of mass transfer, ablation, and binary evolution using real data and simulations

## Project Workflow

1. **Target Selection**
    - Choose black widow or redback pulsars observable at PARI (e.g., PSR B1957+20, PSR J1023+0038)
2. **PARI Observations**
    - Obtain or analyze radio observations at L-band (1.4 GHz)
    - Measure pulse profiles, eclipse durations, and timing parameters
3. **Evolutionary Modeling**
    - Use COSMIC for binary population synthesis
    - Integrate METISSE for improved stellar tracks
    - Simulate binary evolution across a range of initial conditions and physical prescriptions
    - Identify evolutionary tracks that match observed system parameters
4. **Analysis and Comparison**
    - Compare synthetic and observed populations (orbital periods, companion masses, radio detectability)
    - Quantify uncertainties and test model sensitivity to different physics
5. **Documentation and Reporting**
    - Maintain research notes, scripts, results, and figures in this repository for transparency and reproducibility

## Repository Structure

spider-pulsar-evolution/
│
├── README.md # Project overview and instructions
├── .gitignore # Files and folders to exclude from git
├── notebook/ # Jupyter notebooks, research logs
│ └── modeling-log.ipynb
├── docs/ # LaTeX documents, project notes
│ └── main-research-notes.tex
├── scripts/ # Analysis scripts (Python, bash, etc.)
│ ├── run_cosmic.py
│ └── process_pari_data.py
├── data/ # Raw and processed data (often .gitignored)
│ ├── raw/
│ └── processed/
├── figs/ # Plots and figures
├── results/ # Final outputs, tables, results
├── references/ # Key papers, PDFs (often .gitignored)
└── LICENSE # License information


## Getting Started

1. **Clone the repository:**
    ```bash
    git clone https://github.com/christophercrow/bw-rb-pulsar-research.git
    cd bw-rb-pulsar-research
    ```
2. **Install Python dependencies:**
    ```
    pip install -r requirements.txt
    ```
3. **Explore the main research notes:**
    - See `docs/main-research-notes.tex` for project outline, background, and research log.

## Key Tools and Resources

- [COSMIC: Compact Object Synthesis and Monte Carlo Investigation Code](https://cosmic-popsynth.github.io/)
- [METISSE: Fast, Interpolated Stellar Evolution Tracks](https://github.com/TeamCOMPAS/metisse)
- [PARI 26m Radio Telescope](https://www.pari.edu/the-observatory/facilities/)
- [ATNF Pulsar Catalogue](https://www.atnf.csiro.au/research/pulsar/psrcat/)

## Background Reading

See the [docs/main-research-notes.tex](docs/main-research-notes.tex) for a comprehensive and organized literature review.  
Some starting points:
- Roberts, M.S.E. (2013), “Surrounded by spiders! New black widows and redbacks in the Galactic field,” [arXiv:1210.6903](https://arxiv.org/abs/1210.6903)
- Chen et al. (2013), “Population synthesis of black widows and redbacks,” [arXiv:1307.1722](https://arxiv.org/abs/1307.1722)

## Contact

For questions, suggestions, or collaboration inquiries, please contact:  
**Chris Crow**  
[GitHub Profile](https://github.com/christophercrow)

---

**This repository is under active development and may change frequently as the project progresses.**

Let me know if you want to further customize the README for collaboration, add code usage instructions, or anything else!
