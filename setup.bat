@echo off

python.exe -m pip install -U pip
python.exe -m pip install -U uv
uv venv
uv pip install ./dist/image_to_webp-1.0.0-py3-none-any.whl

