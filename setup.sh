# Create a new virtual environment
python -m venv causal_env

# Activate the virtual environment
# On Windows
.\causal_env\Scripts\activate
# On MacOS/Linux
source causal_env/bin/activate

# Upgrade pip
pip install --upgrade pip

# Create requirements.txt
echo "numpy" > requirements.txt
echo "pandas" >> requirements.txt
echo "matplotlib" >> requirements.txt
echo "networkx" >> requirements.txt
echo "dowhy" >> requirements.txt
echo "scikit-learn" >> requirements.txt

# Install the required packages
pip install -r requirements.txt

# Verify the installation
python -c "import numpy as np; import pandas as pd; import matplotlib.pyplot as plt; import networkx as nx; import dowhy; from dowhy import CausalModel; import dowhy.datasets; print('All packages imported successfully!')"
