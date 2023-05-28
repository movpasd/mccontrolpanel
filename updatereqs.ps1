pip-compile -o requirements.txt pyproject.toml
pip-compile -o requirements-dev.txt requirements-dev.in

Add-Content -Path requirements.txt "."
