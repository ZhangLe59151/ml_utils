# python3 -m unittest discover
rm -rf build dist *.egg-info*
python3 -m build
python3 -m twine upload dist/*