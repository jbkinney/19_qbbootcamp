curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -o Miniconda3-latest-MacOSX-x86_64.sh
mv Miniconda3-latest-MacOSX-x86_64.sh ~/
bash ~/Miniconda3-latest-MacOSX-x86_64.sh
source ~/.bash_profile
conda install `grep -v logomaker requirements.txt`
conda install -c anaconda jupyter 
pip install logomaker