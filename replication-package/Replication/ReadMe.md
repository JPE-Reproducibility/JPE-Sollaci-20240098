This file guides the reader through the replication of "Managers and Productivity in Retail," by Robert D. Metcalfe, Alexandre B. Sollaci, and Chad Syverson (Journal of Political Economy, 2026).



Due to data disclosure restrictions, the data used for this paper cannot be publicly shared. The codes used for generating all figures in the paper can be found in this folder.



The replication file contains 4 folders: CodeA and CodeB (contain all code files for companies A and B, respectively), Data, and Results.



The CodeA folder contains 

* A "Stata codes" folder
* A "NAM Simulations" folder
* Two scripts written in R: A\_estimate\_fe.R and A\_estimate\_gfe.R; and a "run\_stata\_codes.do" master file



The CodeB folder mostly repeats the relevant parts of the CodeA folder.



To successfully replicate the paper, the user must:



\# Run the two scripts in R to estimate the fixed effects and grouped fixed effects. This must be run prior to other scripts.



\# Next, the "run\_stata\_codes.do" will call and run all files within the "Stata codes" folder. This will produce and save a range of figures and tables in the Results folder.



\# Finally, the 3 scripts in the "NAM Simulations" folder perform all the simulation exercises referring the selection-based NAM discussed in the paper.





**#################################################################################**



Please see below a detailed description of all code files in the replication package





**1) X\_estimate\_fe.R** provides the initial estimates of the manager, store, and time fixed effects from equation 1 in the paper. It also adjusts the variance of the fixed effects for limited mobility bias and provides the necessary information for the construction of Table 1.



**\* Table 1**: the variance/covariance shares in each connected set are found in the "Variance Share" matrix within the 'j-X\_cs\_covar.txt' (j=1,...,4) files created when running this code. The number of observations within each connected set is obtained after merging the store\_fe and manager\_fe datasets back into the original data, and is done in the "X\_fixed\_effects.do" file (it will be displayed in the Stata window when run).



&#x20;  **X\_estimate\_gfe.R** does the same, but using a grouped fixed-effects estimator.

&#x20;

Both of the scripts described above are written in R to take advantage of the 'lfe' package capabilities. The remainder of the empirical exercises are conducted in Stata (users will need to install the 'reghdfe', 'did\_imputation', and 'event\_plot' packages to successfully run the Stata codes).





**2)** **X\_fixed\_effects.do** takes the initial estimates of the fixed effects and adjusts them using the Empirical Bayes Adjustment. This is done with the help of two programs written by Adam Sacarny: **ebayes.ado** and **fese\_fast.ado** (contained in this replication package for convenience).

&#x20; The script also

\* Calculates the number of managers, stores, and overall number of observations in each connected set (Table 1 and discussion in section 3.2)

\* Plots the distribution of fixed effects (Figure 3, Figure A.2, and Figure A.3) and the number of stores and managers in each connected set (Figure A.4);

\* Runs the out-of-sample test (Figure 4);

\* Performs the series of robustness checks discussed in Appendix C.2 (including Figure C.2 and Figure C.3)

\* Estimates the full covariance matrix for manager and store fixed effects and performs the exercises discussed in the "Correlated Measurement Error" section of Appendix E.2.



**Note: commented code indicates where each Figure/Table is produced**





**3)** **X\_grouped\_fixed\_effects.do** analyzes the grouped fixed effects estimates, producing the Figures in Appendix E.1 (Figure E.1, Figure E.2, and Figure E.3).





**4)** **X\_event\_study.do** runs all of the analysis related to the event studies. This includes Figure 5 and Figure 8 (Figures 6 and 9 are the analogous for company B) and all Figures in Appendix G. Using the estimates from the event studies, the same script also produces the required information to construct Table 4.

&#x20;  The script also looks at what changes for managers and stores when a store switches managers, producing Figure 7 and Figure A.5 (and the numbers cited in the related discussion in the text). Similarly, after breaking managers and stores into terciles based on their qualities and once again looking at the initial matches and moves, the script produces Figure D.1, as well as Table 2 and Table 3.





**5)** **X\_summary\_stats.do** calculates the summary statistics mentioned in section 2 in the paper. It also does some of the preliminary analyzes of the difference between "movers" and "non-movers", plotting Figure A.1 and producing all the necessary numbers for Table B.1. It also estimates how different variables impact the probability that a manager moves between stores, running the regressions reported in Table D.1. Finally, this script also compares different measures of productivity, running all of the required analysis for the discussion in Appendix C.1 (including Figure C.1 and Table C.1)





**6)** **X\_counterfactuals.do** does all of the analysis reported in Appendix F (including Table F.1).





**7) B\_gender\_moves.do** runs the regressions required for Table B.2 and the discussion in Footnote 7





The **NAM Simulations folder** contains four files that do all of the simulation exercises involving the our selection-based NAM: 



**1)** **selection\_based\_NAM.do** is a do file that generates Figure 2 and Figure D.2



**2)** **simulate\_selection.py** is a python script that generalized the simulations from the 'selection\_based\_NAM' file into 20 rounds of (re)matching of managers and stores. This is used to produce the three charts in Figure D.3.



**3)** **calibrate\_NAM.py** uses the observed variances and covariances in the data (NAM\_data) to recover the size of the bias in the correlation between managers and stores using the expression derived in the "Discussion and Extensions" part of Section 3.3 and further developed in Appendix D.2.1.



**4)** **NAM\_data** is a xml file that simply calculates the weighted averages of covariances from table B.1. The numbers found in this file are used in the 'calibrate\_NAM' program.







