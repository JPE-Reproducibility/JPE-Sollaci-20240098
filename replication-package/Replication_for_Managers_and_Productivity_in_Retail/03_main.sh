# Reproducing the Python section

python3 -m venv .venv
pip install -r requirements.txt

python "Code/NAM Simulations/calibrate_NAM.py"
python "Code/NAM Simulations/simulate_selection.py"