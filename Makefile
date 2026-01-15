SHELL := /bin/bash

.PHONY: venv test lint fmt

venv:
	python3 -m venv .venv
	source .venv/bin/activate && python -m pip install -U pip
	source .venv/bin/activate && pip install -r requirements-dev.txt

test:
	source .venv/bin/activate && pytest -q

lint:
	source .venv/bin/activate && ruff check .

fmt:
	source .venv/bin/activate && ruff format .
