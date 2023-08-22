echo 'Starting installation'
python -m venv .venv
. .venv/bin/activate
pip install pandas matplotlib ipykernel scikit-learn seaborn
pip freeze > requirements.txt
mkdir -p data/raw
mkdir -p data/processed
mkdir -p data/final
mkdir notebooks
echo 'Finished'

