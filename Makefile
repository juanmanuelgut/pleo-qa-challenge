unit:
	pytest /tests/unit

e2e:
	pytest /tests/e2e

run:
	FLASK_APP=src/web/app.py flask run