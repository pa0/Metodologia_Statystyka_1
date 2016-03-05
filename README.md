# Introduction to Nonparametric Statistics

## Description
Nonparametric analogs of the one- and two-sample t-tests and analysis of variance; the sign test, median test, Wilcoxon's tests, and the Kruskal-Wallis and Friedman tests, tests of independence. Nonparametric regression and nonparametric density estimation, modern nonparametric techniques, nonparametric confidence interval estimates.

## Syllabus

### Motivation
* Taking advantage of the computer (**DE**)
* Neuroimaging (**NH**, **SMN**, **ENK**)

### Classical
* Review of Basics (Chapter 2 in **KK**)
* One-Sample Problems (Chapter 2 in **KK**)
* Two-Sample Problems (Chapter 3 in **KK**)
* Regression (Chapter 4 in **KK**)
* ANOVA and ANCOVA (Chapter 5 in **KK**)
* Permutation Tests and Bootstrap (Selected Chapters in **G** and **ET**)

### Bayesian
* Density Estimation (Chapters 2 and 3 in **MQJH**)
* Regression (Chapter 4 in **MQJH**)
* Clustering and Feature Allocation (Chapter 8 **MQJH**)

## Textbooks

### Required
* **KK**: Kloke and McKean (2015). Nonparametric Statistical Methods Using R.
* **MQJH**: Müller, Quintana, Jara, and Hanson (2015). Bayesian Nonparametric Data Analysis.

### Optional
* **ET**: Efron and Tibshirani (1994). An Introduction to the Bootstrap.
* **HWC**: Hollander and Wolfe, and Chicken (2013). Nonparametric Statistical Methods (3rd Edition).

## Journal articles
* **DE**: Diaconis and Efron (1983). Computer Intensive Methods in Statistics.
* **NH**: Nichols and Holmes (2001). Nonparametric Permutation Tests For Functional Neuroimaging: A Primer with Examples.
* **SMN**: Silver, Montana, and Nichols (2011). False positives in neuroimaging genetics using voxel-based morphometry data.
* **ENK**: Eklund, Nichols, and Knutsson (2015). Can Parametric Statistical Methods Be Trusted for fMRI Based Group Studies?

## Course assistant and office hours
TBD

## Grading (tentative)

* Homework assignments: 40%
* Two bigger projects (midterm and final): 60%

### Midterm Project Content:

The first part of the project should be about 5 pages long (without counting the bibliography).
1. A simple and clear exposition of the question you are addressing.
2. A situation of the problem in the wider context of contemporary statistics, with a review of available methods for such data and a few words on their advantages and disadvantages.
3. A proposed solution to the problem using either the bootstrap or another resampling procedure, with comparative merits of the bootstrap as proposed to other methods.
4. A flow chart of the various tasks to be undertaken, programming, testing the program on simulated data, testing the program on real data are all reasonable steps.

### Final Project Contents:
1. A theoretical part: explanation of the method studied, its properties.
2. A computational part: an algorithm for implementing the method in matlab or S-plus, this should also be emailed to the TAs so it can be tested. Make sure your code is readable, so we can eventually do a little trouble shooting if necessary.
3. A data-analysis part: actual data are to be submitted to the method studied, or tables should show comparisons, or theoretical results should be outlined.

Analysis of a data set with your algorithm: Perform a statistical analysis of some data set from an experiment, survey, or secondary data source using R. You should pay critical attention to issues concerning how the data were collected as well as to the statistical analysis. (Depending on the nature of the data and your own relationship to it, you may want to give more or less emphasis to explanation of the data collection.) You should make sure that your data set has enough complexity (more than just a couple of variables, and a decent number of observations) to support an interesting analysis.

Computer output should be incorporated in the usual way, i.e. put tables in the text or at the end but do not hand in a pile of unedited computer output. Tables and figures should be numbered and captioned. No uncommented output will be considered. The quality of presentation will come into account for the final grade. (Incorporation of good quality graphics, careful text-processing, no superfluous output). You should put the text of your computer programs in an appendix.

An example project from my own research:

In neuroimaing, we are usually interested in comparing group of participants that have a certain disorder or disease with a control group to find difference in their brain anatomy and function. Voxelwise two sample tests with appropriate multiple comarison corrections are thus very common. Perform such an analysis on data provided by my collaborators in the medical school using ideas from nonparameterics statistics. What is already done in pratice? What kind of reserach questions are still open.

## Handouts
Lecture 1: [Review of Basics](Lecture1/Slides.pdf)

## Homework
TBD
