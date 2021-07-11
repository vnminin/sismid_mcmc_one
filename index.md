## Course Description

This module is an introduction to Markov chain Monte Carlo (MCMC) methods with some simple applications in infectious disease studies. The course includes an introduction to Bayesian statistics, Monte Carlo, MCMC, some background theory, and convergence diagnostics. Algorithms include Gibbs sampling, Metropolis-Hastings and their combinations. Familiarity with the R statistical package or other computing language would be helpful.

## Logistics

**Time:** July 14, 11:30 am - 2:30 pm, July 15-16, 8:00 am - 2:30 pm :date: 

 **Place:** Zoom (link is coming soon) :desktop_computer:

**Instructors:** [Kari Auranen](https://www.utu.fi/en/people/kari-auranen), [M. Elizabeth Halloran](https://www.utu.fi/en/people/kari-auranen), [Vladimir Minin](vnminin.github.io)  :man_scientist: :woman_scientist: :man_scientist:

## Course materials :open_book:

### Intorduction to Bayesian inference and Gibbs sampling :telescope:

Slides/Notes | Practicals | Videos | Code
------------ | ---------- | ------ | ----
[slides_bayesintro.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/lectures/slides_bayesintro21.pdf) | [PracticalBayes.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/labs/PracticalBayes12021.pdf) | [bayes_intro_video](https://washington.zoom.us/rec/play/RvYq4BK49oPlH0AJYyjfHP48JFi--hfFi19Rrghn9LW-qDsLs7EqgCmfPoSUBeMD8P-hXXW__gJWViDj.obIBmHtQoDTVftJf?continueMode=true&_x_zm_rtaid=WSdjZ4usTqyureTAbHWQhw.1626030450428.bfed32a6a2854cabd1c141f54da54f87&_x_zm_rhtaid=334) | [bayesintro2021.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/bayesintro2021.R)
 | | |   [chainGibbs_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/chainGibbs_reduced.R)
  | | |  [chainGibbs.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/chainGibbs.R)

### Classical Monte Carlo and Markov chain theory :diamonds: :spades: :hearts: :clubs: :game_die: 

Slides/Notes | Practicals | Videos | Code
------------ | ---------- | ------ | ----
[mc_mcmc2021.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/lectures/mc_mcmc2021.pdf) (pages 8-14) | [import-sampling-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/labs/import-sampling-lab.pdf)  |  | [imp_sampl_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/import_sampl_reduced.R)
 | | | [imp_sampl.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/import_sampl.R)
 | [ehrenfest_diff-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/labs/ehrenfest-diff-lab.pdf) | | [ehrenfest_diff_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/ehrenfest_diff_reduced.R)
  | | | [ehrenfest_diff.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/ehrenfest_diff.R)

### Metropolis-Hastings algorithm :frog:

Slides/Notes | Practicals | Videos | Code
------------ | ---------- | ------ | ----
[mc_mcmc2021.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/lectures/mc_mcmc2021.pdf) (pages 14-18) | [mh-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/labs/mh-lab.pdf) |  | [norm_mh_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/norm_mh_reduced.R)
 | | | [norm_mh.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/norm_mh.R)
 
### Gibbs sampling and chain binomial model :chains:

Slides/Notes | Practicals | Videos | Code
------------ | ---------- | ------ | ----
[mc_mcmc2021.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/lectures/mc_mcmc2021.pdf) (pages 18-20) |  |  | [chainGibbs.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/chainGibbs.R)
 
### Metropolis-Hastings and Gibbs combined :octopus:

Slides/Notes | Practicals | Videos | Code
------------ | ---------- | ------ | ----
[mc_mcmc2021.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/lectures/mc_mcmc2021.pdf) (pages 20-21) | [betabin-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/labs/betabin-lab.pdf) |  | [beta_bin_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/beta_bin_reduced.R)
 | | | [beta_bin.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/beta_bin.R)
 
### Chain binomial model revisited :chains:
 
 Slides/Notes | Practicals | Videos | Code
------------ | ---------- | ------ | ----
 [chain_bin_revisited.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/lectures/chain_bin_revisited.pdf) | [hierarchical-chain-bin-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/labs/hierarchical-chain-bin-lab.pdf) | [model_checking_video](https://drive.google.com/file/d/1I1RjCgsWiNCEBW-Co1PijqEZoopdUBl1/view?usp=sharing) | [checkmodel_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/checkmodel_reduced.R)
 | | | [checkmodel.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/checkmodel.R)
 | | | [chain_hierarchical_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/chain_hierarchical_reduced.R)
 | | | [chain_hierarchical.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/chain_hierarchical.R)
 | | | [check_hierarchical.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2021/code/check_hierarchical.R)
 
### General epidemic model 🧟
 
  Slides/Notes | Practicals | Videos | Code
------------ | ---------- | ------ | ----
 |  |  | 
 
### Monte Carlo error and MCMC diagnostics :woman_mechanic:
 
  Slides/Notes | Practicals | Videos | Code
------------ | ---------- | ------ | ----
 |  |  | 
 
## Useful Books: 📘
- A.A. Johnson, M. Ott, M. Dogucu. [Bayes Rules! An Introduction to Bayesian Modeling with R](https://www.bayesrulesbook.com), 2021.
- C.P. Robert and G. Casella. Monte Carlo statistical methods, 2nd edition, Springer-Verlag, 2004.
- C.P. Robert and G. Casella. Introducing Monte Carlo methods with R, Springer-Verlag, 2009. (a more hands-on version of the first book by the same authors)
- J. Albert. Bayesian computation with R, 2nd edition, Springer-Verlag, 2009.
- P. Brémaud. Markov chains: Gibbs fields, Monte Carlo simulation, and queues, Springer-Verlag, 1999.

## Other Resources: 🗒️
- L. Tierney. [Markov Chains for Exploring Posterior Distributions, Annals of Statistics](https://projecteuclid.org/journals/annals-of-statistics/volume-22/issue-4/Markov-Chains-for-Exploring-Posterior-Distributions/10.1214/aos/1176325750.full), 22, 1701-1762, 1994.
- S. Chib. and E. Greenberg. [Understanding the Metropolis-Hastings Algorithm](https://www.jstor.org/stable/2684568?seq=1#metadata_info_tab_contents), The American Statistician, 49, 327-335, 1995.
- G. Casella and E.I. George. [Explaining the Gibbs Sampler](https://www.jstor.org/stable/2685208?seq=1#metadata_info_tab_contents), The American Statistician, 46, 167-174, 1992.
