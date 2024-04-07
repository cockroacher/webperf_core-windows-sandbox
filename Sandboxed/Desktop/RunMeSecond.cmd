cd C:\Users\WDAGUtilityAccount\Documents\Projects\webperf_core\
rmdir node_modules /s /q
del package-lock.json
pip install -r requirements.txt
python -m pip install --upgrade setuptools
python -m pip install pyssim Pillow image
npm install
code .
