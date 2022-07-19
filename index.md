## Course Description

This module is an introduction to Markov chain Monte Carlo (MCMC) methods with some simple applications in infectious disease studies. The course includes an introduction to Bayesian statistics, Monte Carlo, MCMC, some background theory, and convergence diagnostics. Algorithms include Gibbs sampling, Metropolis-Hastings and their combinations. Familiarity with the R statistical package or other computing language would be helpful.

## Logistics

**Time:** July 18-19, 8:00 am - 2:30 pm, July 20, 8:00 am - 11:00 am :date: 

 **Place:** [https://uci.zoom.us/j/99078849451](https://uci.zoom.us/j/93113380619) (check Slack for passcode) :desktop_computer:

**Instructors:** [Kari Auranen](https://www.utu.fi/en/people/kari-auranen), [M. Elizabeth Halloran](https://www.fredhutch.org/en/faculty-lab-directory/halloran-elizabeth.html), [Vladimir Minin](https://vnminin.github.io)  :man_scientist: :woman_scientist: :man_scientist:

**Schedule:**: [mcmc_time_table.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/2022_SISMID_Module8_Time_Table.pdf) :alarm_clock:

**R tutorials**: [R for Beginners](https://cran.r-project.org/doc/contrib/Paradis-rdebuts_en.pdf), [Swirl (Learn R, in R)](https://swirlstats.com), [SISMID/SISG Introduction to R](http://faculty.washington.edu/kenrice/rintro/index.shtml) :school:

## Course materials :open_book:

**Course Introduction:** [intro_video](https://uci.zoom.us/rec/share/OW8eFiT7aoIwwBfk0YJjFcsRyr_s7BSZqFLm-ETI0-SuyQmNPAdHlcFx4yrTMRZg.s6GiIRchth6RUogI?startTime=1658156869000) :movie_camera:

### Introduction to Bayesian inference and Gibbs sampling :telescope:

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[slides_bayesintro.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/slides_bayesintro22bak.pdf) | [PracticalBayes.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/PracticalBayes12022.pdf) | [bayes_intro_lecture](https://washington.zoom.us/rec/play/CuixXE9-EGzMfDiPFzmU6ylOfT_YRQoPRFe9jyXRz-RwJ7Lesui_e09qOvvDRdu6qo-aI4zUa2UJ7rw.CnP9VHSsK5FDj-Td?continueMode=true&_x_zm_rtaid=RgIMVpKeTvKT32rtXSz3QA.1657861837785.3b26eb1c3cd4a34841594402108ab24b&_x_zm_rhtaid=635) | [bayesintro2022.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/bayesintro2022.R)
 |[PracticalGibbs.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/PracticalChain_binomial12022.pdf) | [bayes_intro_lecture_live](https://uci.zoom.us/rec/share/OW8eFiT7aoIwwBfk0YJjFcsRyr_s7BSZqFLm-ETI0-SuyQmNPAdHlcFx4yrTMRZg.s6GiIRchth6RUogI?startTime=1658158255000)  |   [chainGibbs_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/chainGibbs_reduced.R)
  | | [chain-binomial Gibbs sampler](https://washington.zoom.us/rec/play/3-CMvbR4_laAi9qG7d5wMF9vlbRv8d754nzhnv7n_agvJW600u5nT8xDrG-f6Qq_US0XYgrX9EO7aecc.uWwM00kuOUVUVG_8?continueMode=true&_x_zm_rtaid=RgIMVpKeTvKT32rtXSz3QA.1657861837785.3b26eb1c3cd4a34841594402108ab24b&_x_zm_rhtaid=635) |  [chainGibbs.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/chainGibbs.R)
  | | [chain_binomial_lecture_live] |(https://uci.zoom.us/rec/share/i9uJIYydzF0d2YxUAslbKDAXs8dP6tgc3IvZJBNM9rIqPlE1C5mzriA9rIStSSzc.h5syxd480dN7k98W?startTime=1658160728000) | 
  | | [chain_binomial_lab_live](https://uci.zoom.us/rec/share/i9uJIYydzF0d2YxUAslbKDAXs8dP6tgc3IvZJBNM9rIqPlE1C5mzriA9rIStSSzc.h5syxd480dN7k98W?startTime=1658163912000) | 
  
  

### Classical Monte Carlo and Markov chain theory :diamonds: :spades: :hearts: :clubs: :game_die: 

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2022.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/mc_mcmc2022.pdf) (pages 8-14) | [import-sampling-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/import-sampling-lab.pdf)  | [monte_carlo_lecture_live](https://uci.zoom.us/rec/share/i9uJIYydzF0d2YxUAslbKDAXs8dP6tgc3IvZJBNM9rIqPlE1C5mzriA9rIStSSzc.h5syxd480dN7k98W?startTime=1658165450000)  | [imp_sampl_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/import_sampl_reduced.R)
 | | [imp_sampl_lecture_lab_live](https://uci.zoom.us/rec/share/r_YnzamAOdhqL_A1zwcl-2hPnddeCpxX43iQ2oRq1UCUw4zpk00lLJCKlNikJf3N.KxDdEjDW208z81ZB?startTime=1658169068000) | [imp_sampl.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/import_sampl.R)
 | | [imp_sampl_lab_live1](https://uci.zoom.us/rec/share/5DXDfqYRWK6zBQDaNpiXxnVBYApdLCXr-g_qWTjA3kEw_Pom5_wzWl-WnQVSkVjV.pa77AscYxUc5-gov?startTime=1658173062000) |
 | | [imp_sampl_lab_live2](https://uci.zoom.us/rec/share/5DXDfqYRWK6zBQDaNpiXxnVBYApdLCXr-g_qWTjA3kEw_Pom5_wzWl-WnQVSkVjV.pa77AscYxUc5-gov?startTime=1658175695000) |
 | | [markov_theory_lecture_live1](https://uci.zoom.us/rec/share/4bkCVHNNckZpveDke1eC9slLjXtrOeEfa99ptCujzNa6f4eAOYczSxnjO96ttwZ3.RDqm-TzEJ4-NNOfu?startTime=1658176948000) | 
 | [ehrenfest_diff-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/ehrenfest-diff-lab.pdf) |  | [ehrenfest_diff_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/ehrenfest_diff_reduced.R)
  | |  | [ehrenfest_diff.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/ehrenfest_diff.R)

### Metropolis-Hastings algorithm :frog:

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2022.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/mc_mcmc2022.pdf) (pages 14-18) | [mh-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/mh-lab.pdf) | [lecture_and_mh_lab_live](https://uci.zoom.us/rec/share/EjiIQD9dbX0rg1VA6ndtRMGfwEdNDlzrnp8vZPfw6AqAVo9w9H1YwIKglY9HmnXn.G4XL-II3UmG1bwZt?startTime=1626374418000)  | [norm_mh_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/norm_mh_reduced.R)
 | |  | [norm_mh.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/norm_mh.R)
 | | | [infect_time_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/infect_time_reduced.R)
 | | | [infect_time.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/infect_time.R)
 
### Gibbs sampling and chain binomial model :chains:

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2022.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/mc_mcmc2022.pdf) (pages 18-20) | [PracticalGibbs.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/PracticalChain_binomial12022.pdf) | [gibbs_lecture_live](https://uci.zoom.us/rec/share/OvSE-lCStdtAMgVawHCn4gJKfYe4NtTQnnVzGXDzZv0CvGMQO0Xq01CsIIenJZvM.GrFYDc_m56JofQg0?startTime=1626447489000) | [chainGibbs.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/chainGibbs.R)
 
### Metropolis-Hastings and Gibbs combined :octopus:

Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2022.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/mc_mcmc2022.pdf) (pages 20-21) | [betabin-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/betabin-lab.pdf) | [beta_bin_lab_live](https://uci.zoom.us/rec/share/OvSE-lCStdtAMgVawHCn4gJKfYe4NtTQnnVzGXDzZv0CvGMQO0Xq01CsIIenJZvM.GrFYDc_m56JofQg0?startTime=1626451720000) | [beta_bin_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/beta_bin_reduced.R)
 | | | [beta_bin.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/beta_bin.R)
 
### Chain binomial model revisited :chains:
 
Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
 [chain_bin_revisited.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/chain-bin-revisited-SISMID2022.pdf) | [chain-bin-revisit-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/hierarchical-chain-bin-lab-SISMID2022.pdf) |  | [checkmodel_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/checkmodel_reduced.R)
 | | | [checkmodel.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/checkmodel.R)
 | | | [chain_hierarchical_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/chain_hierarchical_reduced.R)
 | |  | [chain_hierarchical.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/chain_hierarchical.R)
 | | | [check_hierarchical.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/check_hierarchical.R)
 
### General epidemic (SIR) model 🧟
 
Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[sir_lecture.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/SIR-lecture-SISMID2022.pdf) | [sir-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/SIR-lab-SISMID2022.pdf) | | [SIRaugmentation_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/SIRaugmentation_reduced.R)
|  | | [SIRaugmentation.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/SIRaugmentation.R)
|  |  |
 
### Monte Carlo error and MCMC diagnostics :woman_mechanic:
 
Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[mc_mcmc2022.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/mc_mcmc2022.pdf) (pages 21-22) | [diagnostics-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/diagnostics-lab.pdf) |  | [diagnostics_reduced.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/diagnostics_reduced.R)
 | | | [diagnostics.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/diagnostics.R)
 
 ### SIS model 🧟:office_worker:🧟
 
Slides/Notes :green_book: | Practicals :microscope: | Videos :movie_camera: | Code :computer:
------------ | ---------- | ------ | ----
[sis_lecture.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/lectures/SIR-lecture-SISMID2022.pdf) | [sis-lab.pdf](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/labs/SIS-lab-SISMID2022.pdf) | | [simulateSIS_N.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/simulateSIS_N.R)
|  | | [MH_SIS.R](https://github.com/vnminin/sismid_mcmc_one/blob/main/2022/code/MH_SIS.R)
|  |  |
 
## Useful Books: 📘
- A.A. Johnson, M. Ott, M. Dogucu. [Bayes Rules! An Introduction to Bayesian Modeling with R](https://www.bayesrulesbook.com), 2022.
- C.P. Robert and G. Casella. Monte Carlo statistical methods, 2nd edition, Springer-Verlag, 2004.
- C.P. Robert and G. Casella. Introducing Monte Carlo methods with R, Springer-Verlag, 2009. (a more hands-on version of the first book by the same authors)
- J. Albert. Bayesian computation with R, 2nd edition, Springer-Verlag, 2009.
- P. Brémaud. Markov chains: Gibbs fields, Monte Carlo simulation, and queues, Springer-Verlag, 1999.

## Other Resources: 🗒️
- L. Tierney. [Markov Chains for Exploring Posterior Distributions, Annals of Statistics](https://projecteuclid.org/journals/annals-of-statistics/volume-22/issue-4/Markov-Chains-for-Exploring-Posterior-Distributions/10.1214/aos/1176325750.full), 22, 1701-1762, 1994.
- S. Chib. and E. Greenberg. [Understanding the Metropolis-Hastings Algorithm](https://www.jstor.org/stable/2684568?seq=1#metadata_info_tab_contents), The American Statistician, 49, 327-335, 1995.
- G. Casella and E.I. George. [Explaining the Gibbs Sampler](https://www.jstor.org/stable/2685208?seq=1#metadata_info_tab_contents), The American Statistician, 46, 167-174, 1992.
