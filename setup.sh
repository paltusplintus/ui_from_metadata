python3 -m venv venv
venv/bin/python -m pip install --upgrade pip setuptools
venv/bin/python -m pip install -r requirements.txt
venv/bin/jupyter nbextension enable --py --sys-prefix ipyvuetify
venv/bin/jupyter serverextension enable --sys-prefix voila