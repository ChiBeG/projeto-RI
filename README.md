# projeto-RI
Projeto desenvolvido como trabalho final da disciplina de Recuperação de Informação

# Configurando o ambiente virtual com conda

```shell
conda update conda -y
conda update --all -y
conda config --add channels conda-forge
```
```shell
conda create -n projeto_ri python=3.12
```
```shell
conda activate projeto_ri
```

```shell
python -m pip install -U --upgrade-strategy only-if-needed pip
conda update --all -y

conda install gensim --no-update-deps -y
conda install nltk --no-update-deps -y
conda install numpy --no-update-deps -y
conda install pandas --no-update-deps -y
conda install matplotlib --no-update-deps -y
conda install jupyter --no-update-deps -y
conda install mysql-connector-python --no-update-deps -y
conda install pymysql --no-update-deps -y

python -m pip install -U --upgrade-strategy only-if-needed ir_datasets
python -m pip install -U --upgrade-strategy only-if-needed rank_bm25

conda update --all -y
