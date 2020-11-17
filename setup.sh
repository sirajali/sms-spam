conda create --name dl4nlp python=3.6
conda activate dl4nlp

conda install ipython
conda install jupyterlab

python -m ipykernel install --user --name dl4nlp

pip install matplotlib nltk numpy pandas scikit-learn seaborn tqdm

conda install pytorch==1.4.0 torchvision==0.5.0 cpuonly -c pytorch	

wget https://archive.ics.uci.edu/ml/machine-learning-databases/00228/smsspamcollection.zip
unzip smsspamcollection.zip
mkdir data
mv SMSSpamCollection data/sms.txt
mv readme data/readme
rm smsspamcollection.zip