## Filepaths Analysis Details

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeA/Stata codes/A_event_study.do**

- Line 89, unix : gen ft_ratio = ft_count/pt_count
- Line 117, unix : forvalues n = 1/6 {
- Line 235, unix : forvalues n = 1/6 {
- Line 314, unix : forvalues n = 1/6 {
- Line 658, unix : replace s1 = s1^(1/2)
- Line 659, unix : replace s2 = s2^(1/2)
- Line 660, unix : replace s3 = s3^(1/2)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeB/Stata codes/B_gender_moves.do**

- Line 28, unix : gen prod = revenue_total/fte_count

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeB/Stata codes/B_event_study.do**

- Line 91, unix : gen ft_ratio = ft_count/pt_count
- Line 121, unix : forvalues n = 1/6 {
- Line 242, unix : forvalues n = 1/6 {
- Line 321, unix : forvalues n = 1/6 {
- Line 659, unix : replace s1 = s1^(1/2)
- Line 660, unix : replace s2 = s2^(1/2)
- Line 661, unix : replace s3 = s3^(1/2)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeA/Stata codes/A_group_fixed_effects.do**

- Line 73, unix : gen log_prod = log(sales/fte_count)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeB/Stata codes/B_summary_stats.do**

- Line 28, unix : gen share = total_internal/total_changes
- Line 135, unix : gen area_total0 = area_total_i0/1000
- Line 136, unix : gen area_total1 = area_total_i1/1000

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeA/NAM Simulations/simulate_selection.py**

- Line 11, windows : figures_dir = os.path.join(parent_dir, "Results\Figures")

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeB/Stata codes/B_group_fixed_effects.do**

- Line 63, unix : gen log_prod = log(revenue_total/fte_count)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/README.tex**

- Line 49, unix : % Allow footnotes in longtable head/foot
- Line 65, windows : \newdimen\dummy
- Line 68, windows : \marginparwidth=.5\dummy
- Line 69, windows : \marginparsep=.1\dummy
- Line 107, windows : Several other datasets are created for the remainder of the analysis. These are listed and described in the table below. Please note that we use the letter "X" do denote datasets that are available for both companies (e.g., "X\_dataset.dta" indicates that the datasets "A\_dataset.dta" and "B\_dataset.dta" exist for companies A and B, respectively).
- Line 113, windows : X\_dataset.dta & Source data & Dataset obtained from retail companies (cleaned) \\
- Line 114, windows : X\_connected.dta & Constructed; see file named: X\_estimate\_fe.R & Identifies all connected sets in data \\
- Line 115, windows : X\_manager\_fe.dta & Constructed; see file named: X\_estimate\_fe.R & Contains the initial manager fixed effect estimates \\
- Line 116, windows : X\_store\_fe.dta & Constructed; see file named: X\_estimate\_fe.R & Contains the initial store fixed effect estimates \\
- Line 117, windows : X\_manager\_gid.dta & Constructed; see file named: X\_estimate\_gfe.R & Contains the manager group id \\
- Line 118, windows : X\_manager\_gfe.dta & Constructed; see file named: X\_estimate\_gfe.R & Contains the manager grouped fixed effect estimates \\
- Line 119, windows : X\_store\_gid.dta & Constructed; see file named: X\_estimate\_gfe.R & Contains the store group id \\
- Line 120, windows : X\_store\_gfe.dta & Constructed; see file named: X\_estimate\_gfe.R & Contains the store grouped fixed effect estimates \\
- Line 121, windows : X\_dataset\_fe\_eb.dta & Constructed; see file named: X\_fixed\_effects.do & Matches the manager and store fixed effects to the source data and computes the EB-adjusted fixed effect estimates \\
- Line 122, windows : X\_dataset\_gfe.dta & Constructed; see file named: X\_grouped\_fixed\_effects.do & Matches the manager and store grouped fixed effects to the source data \\
- Line 123, windows : X\_event\_study.dta & Constructed; see file named: X\_event\_study.do & Prepares the "X\_dataset\_fe\_eb.dta" to run the event studies \\
- Line 124, windows : simulate\_match.dta & Constructed; see file named: selection\_based\_NAM.do & Keeps track of simulated manager-store matches; not used for empirical results \\
- Line 201, unix : \item \textbf{X\_estimate\_fe.R} provides the initial estimates of the manager, store, and time fixed effects from equation 1 in the paper. It also adjusts the variance of the fixed effects for limited mobility bias and computes the variance/covariance shares in the four largest connected sets, as described in {\color{blue}Table 1}.
- Line 220, windows : For example, the code excerpt below indicates that the file "A\_summary\_stats.do" produces Figures A.1 and C.1, and Tables B.1, C.1, and D.1.
- Line 349, windows : closest\_[competitor 1] & distance to closest competitor 1 (company's name in brackets)  \\
- Line 350, windows : closest\_[competitor 2] & distance to closest competitor 2  \\
- Line 351, windows : closest\_[competitor 3] & distance to closest competitor 3  \\
- Line 352, windows : closest\_[competitor 4] & distance to closest competitor 4  \\
- Line 453, unix : elec\_price & electricity price (constructed as cost/consumption) \\
- Line 454, unix : gas\_price & gas price (constructed as cost/consumption) \\
- Line 460, unix : location\_id & store's city/location (numeric) \\
- Line 461, unix : location\_name & store's city/location name \\
- Line 481, unix : manager\_tenure & manager's tenure in job/position \\
- Line 554, unix : If box above is checked and if no simulated/synthetic data files are
- Line 574, unix : description of any pilot sessions/studies, and computer programs,
- Line 576, unix : surveys, the whole questionnaire (code or images/PDF) including survey
- Line 623, unix : permission to redistribute/publish the data contained within this
- Line 655, unix : \emph{Example:} The data are licensed under a Creative Commons/CC-BY-NC
- Line 691, unix : from that source here; if providing combined/derived datafiles, list
- Line 720, windows : Data.Name\strut
- Line 722, windows : Data.Files\strut
- Line 724, windows : Location\strut
- Line 726, windows : Provided\strut
- Line 728, windows : Citation\strut
- Line 735, windows : cepr\_march\_2018.dta\strut
- Line 739, windows : TRUE\strut
- Line 746, windows : coast\_simplepoint2.csv; rivers\_simplepoint2.csv; RAIL\_dummies.dta;
- Line 747, windows : railways\_Dissolve\_Simplify\_point2.csv\strut
- Line 749, unix : Data/maps/\strut
- Line 751, windows : TRUE\strut
- Line 758, windows : Not available\strut
- Line 760, mixed : data/to\_clean/\strut
- Line 762, windows : FALSE\strut
- Line 811, unix : obtained, and are documented within the ``data/IPUMS-terra'' folder.
- Line 817, unix : Datafile: \texttt{data/raw/ipums\_terra\_2018.dta}
- Line 833, unix : \texttt{data/raw}.
- Line 844, unix : Datafile: \texttt{data/raw/WV6\_Data\_Stata\_v20180912.dta} (not
- Line 867, unix : www.doe.mass.edu/research/contact.html. It can take some months to
- Line 909, unix : include derived/analysis data. Every file should be described. This can
- Line 910, unix : be provided as a Excel/CSV table, or in the table below.
- Line 924, unix : variables/columns should have labels (long-form meaningful names), and
- Line 937, unix : statistical/econometric procedure or the main conclusions of the paper.
- Line 943, windows : Data file\strut
- Line 945, windows : Source\strut
- Line 947, windows : Notes\strut
- Line 949, windows : Provided\strut
- Line 954, unix : \texttt{data/raw/lbd.dta}\strut
- Line 956, windows : LBD\strut
- Line 958, windows : Confidential\strut
- Line 960, windows : No\strut
- Line 963, unix : \texttt{data/raw/terra.dta}\strut
- Line 965, windows : IPUMS Terra\strut
- Line 967, windows : As per terms of use\strut
- Line 969, windows : Yes\strut
- Line 972, unix : \texttt{data/derived/regression\_input.dta}\strut
- Line 974, windows : All listed\strut
- Line 979, windows : Yes\strut
- Line 999, unix : install/set up the environment. Sample scripts for
- Line 1114, unix : this out by Table/Figure/section of processing. For instance, some
- Line 1199, unix : programs/code}\label{description-of-programscode}}
- Line 1209, unix : Programs in \texttt{programs/01\_dataprep} will extract and reformat
- Line 1211, unix : \texttt{programs/01\_dataprep/main.do} will run them all.
- Line 1213, unix : Programs in \texttt{programs/02\_analysis} generate all tables and
- Line 1215, unix : \texttt{programs/02\_analysis/main.do} will run them all. Each program
- Line 1221, unix : Programs in \texttt{programs/03\_appendix} will generate all tables
- Line 1223, unix : \texttt{programs/03\_appendix/main-appendix.do} will run them all.
- Line 1225, unix : Ado files have been stored in \texttt{programs/ado} and the
- Line 1228, unix : The program \texttt{programs/00\_setup.do} will populate the
- Line 1229, unix : \texttt{programs/ado} directory with updated ado packages, but for
- Line 1231, unix : \texttt{programs/00\_setup.log} identifies the versions as they were
- Line 1234, unix : The program \texttt{programs/config.do} contains parameters used by
- Line 1259, unix : The code is licensed under a MIT/BSD/GPL {[}choose one!{]} license. See
- Line 1273, unix : manual steps, please wrap a main program/Makefile around them, in
- Line 1280, unix : Edit \texttt{programs/config.do} to adjust the default path
- Line 1282, unix : Run \texttt{programs/00\_setup.do} once on a new system to set up the
- Line 1292, unix : Run \texttt{programs/01\_main.do} to run all steps in sequence.
- Line 1301, unix : \texttt{programs/00\_setup.do}: will create all output directories,
- Line 1312, unix : \texttt{programs/01\_dataprep}:
- Line 1322, unix : A \texttt{programs/01\_dataprep/main.do} will run them all in
- Line 1326, unix : \texttt{programs/02\_analysis/main.do}.
- Line 1336, unix : \texttt{programs/03\_appendix/main-appendix.do}. The programs were
- Line 1340, mixed : folder ``2\_data/data\_map'', and ArcGIS Desktop (Version 10.7.1) by
- Line 1347, mixed : ``2\_data/data\_map'' in the ``Catalog'', with files
- Line 1394, unix : Figure/Table \#\strut
- Line 1396, windows : Program\strut
- Line 1398, windows : Line Number\strut
- Line 1400, windows : Output file\strut
- Line 1402, windows : Note\strut
- Line 1407, windows : Table 1\strut
- Line 1409, mixed : 02\_analysis/table1.do\strut
- Line 1413, windows : summarystats.csv\strut
- Line 1418, windows : Table 2\strut
- Line 1420, mixed : 02\_analysis/table2and3.do\strut
- Line 1422, windows : 15\strut
- Line 1424, windows : table2.csv\strut
- Line 1429, windows : Table 3\strut
- Line 1431, mixed : 02\_analysis/table2and3.do\strut
- Line 1433, windows : 145\strut
- Line 1435, windows : table3.csv\strut
- Line 1440, windows : Figure 1\strut
- Line 1451, windows : Figure 2\strut
- Line 1453, mixed : 02\_analysis/fig2.do\strut
- Line 1457, windows : figure2.png\strut
- Line 1462, windows : Figure 3\strut
- Line 1464, mixed : 02\_analysis/fig3.do\strut
- Line 1468, windows : figure-robustness.png\strut
- Line 1470, windows : Requires confidential data\strut

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeB/Stata codes/B_fixed_effects.do**

- Line 119, unix : forvalues cs = 1/4 {
- Line 130, unix : forvalues  r = 1/4 {
- Line 151, unix : forvalues cs = 1/4 {
- Line 162, unix : forvalues  r = 1/4 {

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeA/Stata codes/A_summary_stats.do**

- Line 28, unix : gen share = total_internal/total_changes
- Line 135, unix : gen store_area0 = store_area_i0/1000
- Line 136, unix : gen store_area1 = store_area_i1/1000
- Line 212, unix : gen labor_elast = (labor_cost/total_cost)
- Line 213, unix : gen capital_elast = (capital_cost/total_cost)
- Line 214, unix : gen oh_elast = (oh_cost/total_cost)

**/var/folders/5q/yhcyv3z55wvg6lhgc3h22kk00000gq/T/20240098-2/replication-package/Replication/CodeA/Stata codes/A_fixed_effects.do**

- Line 119, unix : forvalues cs = 1/4 {
- Line 130, unix : forvalues  r = 1/4 {
- Line 151, unix : forvalues cs = 1/4 {
- Line 162, unix : forvalues  r = 1/4 {
- Line 382, unix : gen mean_ratio = mean_v/var_t
- Line 385, unix : gen max_ratio = max_v/var_t
- Line 388, unix : gen p90_ratio = p90_v/var_t
- Line 391, unix : gen p99_ratio = p99_v/var_t

