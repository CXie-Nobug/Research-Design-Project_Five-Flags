# Repository Checkpoint: Word Concreteness Effect Z-curve

## Overview
This repository contains the checkpoint materials for our group project on the **word concreteness effect**. The project uses **z-curve analysis** to evaluate the evidential value and likely replicability of published findings in this literature.

The repository includes the clean dataset, preliminary analysis script, Z-curve figure, preregistration PDF, and supporting documentation required for the repository checkpoint.

## Repository Contents

- `Group Project_ Clean Dataset, Reliability Summary, Preliminary Z-Curve Outputs, and Repository Checkpoint.xlsx`  
  Main project workbook containing the clean dataset and related checkpoint materials.

- `Z-curve analysis_final.R`  
  R script used to run the preliminary z-curve analysis.

- `Z-curve plot_final.png`  
  Preliminary Z-curve figure generated from the analysis.

- `Preregistration.pdf`  
  PDF copy of the preregistration for the project.

- `Extraction Reliability Summary.docx`  
  Summary of the extraction reliability procedure and discrepancy resolution process.

- `Z-Curve Interpretation.docx`  
  Brief written interpretation of the preliminary Z-curve results.

- `README.md`  
  Overview of repository structure and instructions for reproducing the preliminary outputs.

## Project Summary
Our preregistered research question asks whether the **expected discovery rate (EDR)** in the literature on the word concreteness effect is lower than the **observed discovery rate (ODR)**, whether the **expected replication rate (ERR)** differs from the ODR, and whether the literature shows signs of selective reporting. The z-curve analysis is based on statistically significant test results extracted from published studies.

## Preliminary Results
The current preliminary z-curve analysis includes **45 tests**, all of which were statistically significant. The resulting figure and summary indicate:

- Observed discovery rate (ODR): **1.00**
- Expected discovery rate (EDR): **0.15**
- Expected replicability rate (ERR): **0.63**

These preliminary results suggest that statistically significant findings are likely overrepresented in the literature, although the results should be interpreted cautiously given the relatively small number of tests included at this stage.

## Extraction Reliability
Each of the 45 tests was assigned to a pair of coders. Coders extracted data independently and then compared entries. Initial agreement was **84%** (38 of 45 tests agreed without discrepancy). Remaining disagreements were resolved through team discussion and final voting, after which the coding rules were stabilized and all extraction decisions were finalized.

## How to Reproduce the Preliminary Results

### Requirements
The analysis was conducted in **R** using the following package:

- `zcurve`

Install the package in R if needed:

```r
install.packages("zcurve")
