@echo off
python setup.py build
python setup.py sdist
python setup.py bdist_wheel
python -m twine upload --repository pypi dist/*   