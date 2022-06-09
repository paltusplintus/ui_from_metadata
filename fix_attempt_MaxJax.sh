wget https://github.com/mathjax/MathJax/archive/refs/tags/2.7.5.zip -O temp/jax.zip
unzip temp/jax.zip -d temp
cp -r temp/MathJax-2.7.5/jax/* venv/lib/python3.8/site-packages/notebook/static/components/MathJax/jax/