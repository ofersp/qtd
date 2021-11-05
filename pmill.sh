rm -f figures/*
rm -f output/*
papermill power.ipynb output/power.ipynb
papermill sims.ipynb output/sims_2_.ipynb -p sess_name sims_2_
papermill sims.ipynb output/sims_2.ipynb -p sess_name sims_2
papermill sims.ipynb output/sims_1.ipynb -p sess_name sims_1
papermill sims.ipynb output/sims_3.ipynb -p sess_name sims_3
