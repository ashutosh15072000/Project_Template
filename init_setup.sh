
echo [$(date)]: "START"

echo [$(date)]: "Creating Conda env with Python 3.8"

conda create --prefix ./enviiii python=3.8 -y

# echo [$(date)]: "Activate Env"

# Source activate ./enviiii

# echo [$(date)]: "Installing Dev Requirements"

# pip install -r requirements.txt

# echo [$(date)]: "END"