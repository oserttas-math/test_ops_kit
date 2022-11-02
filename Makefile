install:
	pip install -r requirements.txt

install-gcp:
	pip install -r requirements-gcp.txt

install-aws:
	pip install -r requirements-aws.txt

install-amazon-cli:
	pip install -r amazon-linux.txt

lint:
	pylint --disable=R,C src_code.py

format:
	black *.py

test:

	python -m pytest -vv --cov=src_code test_src_code.py