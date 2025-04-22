run:
	@python Regression_with_an_Insurance_Dataset_package_folder/main.py

run_uvicorn:
	@uvicorn Regression_with_an_Insurance_Dataset_package_folder.api:app --reload

install:
	@pip install -e .

test:
	@pytest -v tests
