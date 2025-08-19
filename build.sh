./.venv/bin/mkdocs build
cp ./CNAME ./site/CNAME
./.venv/bin/mkdocs gh-deploy --dirty