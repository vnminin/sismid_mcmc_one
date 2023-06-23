## Course Description

This module is an introduction to Markov chain Monte Carlo (MCMC) methods with some simple applications in infectious disease studies. The course includes an introduction to Bayesian statistics, Monte Carlo, MCMC, some background theory, and convergence diagnostics. Algorithms include Gibbs sampling, Metropolis-Hastings and their combinations. Familiarity with the R statistical environment or other computing language is important.

## Logistics

**Time:** July 17-18, 8:30 am - 5:00 pm, July 19, 8:30 am - 12:00 pm :date: 

 **Place:** TBD

**Instructors:** [Kari Auranen](https://www.utu.fi/en/people/kari-auranen), [M. Elizabeth Halloran](https://www.fredhutch.org/en/faculty-lab-directory/halloran-elizabeth.html), [Volodymyr Minin](https://vnminin.github.io)  :man_scientist: :woman_scientist: :man_scientist:

**Teaching Assistant:** [Isaac Goldstein](https://scholar.google.com/citations?hl=en&user=mZLkDswAAAAJ) :man_scientist:

**Schedule:**: [mcmc_time_table.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/2023_SISMID_Module8_Time_Table.pdf) :alarm_clock:

**R tutorials**: [R for Beginners](https://cran.r-project.org/doc/contrib/Paradis-rdebuts_en.pdf), [Swirl (Learn R, in R)](https://swirlstats.com), [SISMID/SISG Introduction to R](http://faculty.washington.edu/kenrice/rintro/index.shtml) :school:

## Course materials :open_book:

### Introduction to Bayesian inference and Gibbs sampling :telescope:

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[slides_bayesintro.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/slides_bayesintro22bak.pdf) | [PracticalBayes.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/PracticalBayes12023.pdf) | [bayes_intro_lecture](https://washington.zoom.us/rec/play/CuixXE9-EGzMfDiPFzmU6ylOfT_YRQoPRFe9jyXRz-RwJ7Lesui_e09qOvvDRdu6qo-aI4zUa2UJ7rw.CnP9VHSsK5FDj-Td?continueMode=true&_x_zm_rtaid=RgIMVpKeTvKT32rtXSz3QA.1657861837785.3b26eb1c3cd4a34841594402108ab24b&_x_zm_rhtaid=635) | [bayesintro2023.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/bayesintro2023.R)
 |[PracticalGibbs.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/PracticalChain_binomial12023.pdf) | [bayes_intro_lecture_live](https://uci.zoom.us/rec/share/OW8eFiT7aoIwwBfk0YJjFcsRyr_s7BSZqFLm-ETI0-SuyQmNPAdHlcFx4yrTMRZg.s6GiIRchth6RUogI?startTime=1658158255000)  |   [chainGibbs_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/chainGibbs_reduced.R)
  | | [chain-binomial Gibbs sampler](https://washington.zoom.us/rec/play/3-CMvbR4_laAi9qG7d5wMF9vlbRv8d754nzhnv7n_agvJW600u5nT8xDrG-f6Qq_US0XYgrX9EO7aecc.uWwM00kuOUVUVG_8?continueMode=true&_x_zm_rtaid=RgIMVpKeTvKT32rtXSz3QA.1657861837785.3b26eb1c3cd4a34841594402108ab24b&_x_zm_rhtaid=635) |  [chainGibbs.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/chainGibbs.R)
  | | [chain_binomial_lecture_live](https://uci.zoom.us/rec/share/i9uJIYydzF0d2YxUAslbKDAXs8dP6tgc3IvZJBNM9rIqPlE1C5mzriA9rIStSSzc.h5syxd480dN7k98W?startTime=1658160728000) | 
  | | [chain_binomial_lab_live](https://uci.zoom.us/rec/share/i9uJIYydzF0d2YxUAslbKDAXs8dP6tgc3IvZJBNM9rIqPlE1C5mzriA9rIStSSzc.h5syxd480dN7k98W?startTime=1658163912000) | 
  
  

### Classical Monte Carlo and Markov chain theory :diamonds: :spades: :hearts: :clubs: :game_die: 

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2023.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/mc_mcmc2023.pdf) (pages 8-14) | [import-sampling-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/import-sampling-lab.pdf)  | [monte_carlo_lecture_live](https://uci.zoom.us/rec/share/i9uJIYydzF0d2YxUAslbKDAXs8dP6tgc3IvZJBNM9rIqPlE1C5mzriA9rIStSSzc.h5syxd480dN7k98W?startTime=1658165450000)  | [imp_sampl_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/import_sampl_reduced.R)
  | | [imp_sampl_lecture_lab_live](https://uci.zoom.us/rec/share/r_YnzamAOdhqL_A1zwcl-2hPnddeCpxX43iQ2oRq1UCUw4zpk00lLJCKlNikJf3N.KxDdEjDW208z81ZB?startTime=1658169068000) | [imp_sampl.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/import_sampl.R)
  | | [imp_sampl_lab_live1](https://uci.zoom.us/rec/share/5DXDfqYRWK6zBQDaNpiXxnVBYApdLCXr-g_qWTjA3kEw_Pom5_wzWl-WnQVSkVjV.pa77AscYxUc5-gov?startTime=1658173062000) |
  | | [imp_sampl_lab_live2](https://uci.zoom.us/rec/share/5DXDfqYRWK6zBQDaNpiXxnVBYApdLCXr-g_qWTjA3kEw_Pom5_wzWl-WnQVSkVjV.pa77AscYxUc5-gov?startTime=1658175695000) |
  | | [markov_theory_lecture_live1](https://uci.zoom.us/rec/share/4bkCVHNNckZpveDke1eC9slLjXtrOeEfa99ptCujzNa6f4eAOYczSxnjO96ttwZ3.RDqm-TzEJ4-NNOfu?startTime=1658176948000) | 
  | [ehrenfest_diff-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/ehrenfest-diff-lab.pdf) | [ehrenfest_live](https://uci.zoom.us/rec/share/APgWt8AcK6PPdh8-1yvGV3BqIOv2E4-BpZkFJuWlF_BhJtG73HA0npsNw_L8nz68.Iy_0nd0KKT6_P_aq?startTime=1658243227000) | [ehrenfest_diff_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/ehrenfest_diff_reduced.R)
  | | [ehrenfest_ergodic_live](https://uci.zoom.us/rec/share/Sroi0GWkXcLahzJr7RTCK6hkmqPkGoSoQuBhwi-v_saN38s3GyG4WFKA6qWJ6myH.lzwMjqo3LlwHxjZs?startTime=1658248311000) | [ehrenfest_diff.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/ehrenfest_diff.R)

### Metropolis-Hastings algorithm :frog:

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2023.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/mc_mcmc2023.pdf) (pages 14-18) | [mh-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/mh-lab.pdf) | [mh_lab_live](https://uci.zoom.us/rec/share/Sroi0GWkXcLahzJr7RTCK6hkmqPkGoSoQuBhwi-v_saN38s3GyG4WFKA6qWJ6myH.lzwMjqo3LlwHxjZs?startTime=1658251330000)  | [norm_mh_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/norm_mh_reduced.R)
 | |  | [norm_mh.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/norm_mh.R)
 | | [infect_time_gibbs_live](https://uci.zoom.us/rec/share/Sroi0GWkXcLahzJr7RTCK6hkmqPkGoSoQuBhwi-v_saN38s3GyG4WFKA6qWJ6myH.lzwMjqo3LlwHxjZs?startTime=1658256861000) | [infect_time_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/infect_time_reduced.R)
 | | | [infect_time.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/infect_time.R)
 
### Gibbs sampling and chain binomial model :chains:

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2023.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/mc_mcmc2023.pdf) (pages 18-20) | [PracticalGibbs.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/PracticalChain_binomial12023.pdf) |  | [chainGibbs.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/chainGibbs.R)
 
### Metropolis-Hastings and Gibbs combined :octopus:

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2023.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/mc_mcmc2023.pdf) (pages 20-21) | [betabin-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/betabin-lab.pdf) | [beta_bin_lab_live](https://uci.zoom.us/rec/share/Sroi0GWkXcLahzJr7RTCK6hkmqPkGoSoQuBhwi-v_saN38s3GyG4WFKA6qWJ6myH.lzwMjqo3LlwHxjZs?startTime=1658263519000) | [beta_bin_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/beta_bin_reduced.R)
 | | | [beta_bin.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/beta_bin.R)
 
### Chain binomial model revisited :chains:
 
Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
 [chain_bin_revisited.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/chain-bin-revisited-SISMID2023.pdf) | [chain-bin-revisit-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/hierarchical-chain-bin-lab-SISMID2023.pdf) | [model_check_live](https://uci.zoom.us/rec/share/HVszKcprjXtn5R637TJq99qwWrUWKcv0GjlFqBjpoKVF2o3q2MYi_xwo8MPSmprx.-mkb4c-nHBNxg1__?startTime=1658329422000) | [checkmodel_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/checkmodel_reduced.R)
 | | | [checkmodel.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/checkmodel.R)
 | | | [chain_hierarchical_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/chain_hierarchical_reduced.R)
 | |  | [chain_hierarchical.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/chain_hierarchical.R)
 | | | [check_hierarchical.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/check_hierarchical.R)
 
### General epidemic (SIR) model :smile: :sneezing_face: :smile:
 
Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[sir_lecture.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/SIR-lecture-SISMID2023.pdf) | [sir-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/SIR-lab-SISMID2023.pdf) | [sir_live](https://uci.zoom.us/rec/share/HVszKcprjXtn5R637TJq99qwWrUWKcv0GjlFqBjpoKVF2o3q2MYi_xwo8MPSmprx.-mkb4c-nHBNxg1__?startTime=1658333200000) | [SIRaugmentation_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/SIRaugmentation_reduced.R)
|  |  | [SIRaugmentation.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/SIRaugmentation.R)
|  |  |
 
### Monte Carlo error and MCMC diagnostics :woman_mechanic:
 
Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2023.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/mc_mcmc2023.pdf) (pages 21-22) | [diagnostics-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/diagnostics-lab.pdf) | [diagnostics_live](https://uci.zoom.us/rec/share/HVszKcprjXtn5R637TJq99qwWrUWKcv0GjlFqBjpoKVF2o3q2MYi_xwo8MPSmprx.-mkb4c-nHBNxg1__?startTime=1658337387000)  | [diagnostics_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/diagnostics_reduced.R)
 | | | [diagnostics.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/diagnostics.R)
 
### SIS model :smile: :sneezing_face: :smile: :sneezing_face: :smile: :sneezing_face: :smile:
 
Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[sis_lecture.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/lectures/SIR-lecture-SISMID2023.pdf) | [sis-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/labs/SIS-lab-SISMID2023.pdf) | | [simulateSIS_N.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/simulateSIS_N.R)
|  | | [MH_SIS.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2023/code/MH_SIS.R)
|  |  |
 
## Useful Books: 📘
- A.A. Johnson, M. Ott, M. Dogucu. [Bayes Rules! An Introduction to Bayesian Modeling with R](https://www.bayesrulesbook.com), 2023.
- C.P. Robert and G. Casella. Monte Carlo statistical methods, 2nd edition, Springer-Verlag, 2004.
- C.P. Robert and G. Casella. Introducing Monte Carlo methods with R, Springer-Verlag, 2009. (a more hands-on version of the first book by the same authors)
- J. Albert. Bayesian computation with R, 2nd edition, Springer-Verlag, 2009.
- P. Brémaud. Markov chains: Gibbs fields, Monte Carlo simulation, and queues, Springer-Verlag, 1999.

## Other Resources: 🗒️
- L. Tierney. [Markov Chains for Exploring Posterior Distributions, Annals of Statistics](https://projecteuclid.org/journals/annals-of-statistics/volume-22/issue-4/Markov-Chains-for-Exploring-Posterior-Distributions/10.1214/aos/1176325750.full), 22, 1701-1762, 1994.
- S. Chib. and E. Greenberg. [Understanding the Metropolis-Hastings Algorithm](https://www.jstor.org/stable/2684568?seq=1#metadata_info_tab_contents), The American Statistician, 49, 327-335, 1995.
- G. Casella and E.I. George. [Explaining the Gibbs Sampler](https://www.jstor.org/stable/2685208?seq=1#metadata_info_tab_contents), The American Statistician, 46, 167-174, 1992.
