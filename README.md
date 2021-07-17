
install miniconda
- We have base environment installed.
Now:

create conda environment:
mkdir sample_project
cd sample_project
conda create --prefix ./env pandas numpy matplotlib scikit-learn
conda install -c conda-forge ffmpeg
conda install jupyter
conda install tensorflow
conda activate ./env
jupyter notebook


duplicateconda environment:
----------------------------------------
# export to yml
conda env export > environment.yml

# deactivate old env
conda deactivate

# duplicate
conda env create --prefix ./env -f  ../environment.yml

now activate new env:


conda activate ./env


Now can call jupyter notebook

conda install ipympl
