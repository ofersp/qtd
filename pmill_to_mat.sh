rm -rf output_mat/*
#papermill sims_to_mat.ipynb output_mat/sims_1.ipynb -p sess_name sims_1
#papermill sims_to_mat.ipynb output_mat/sims_2.ipynb -p sess_name sims_2
#papermill sims_to_mat.ipynb output_mat/sims_3.ipynb -p sess_name sims_3
papermill sims_to_mat.ipynb output_mat/sims_4.ipynb -p sess_name sims_4
cp sims_?.json output_mat
jupyter nbconvert output_mat/sims_?.ipynb --to html
