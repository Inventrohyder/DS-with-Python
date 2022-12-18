setup:
	@echo "Setting up poetry project"
	poetry init \
	--name ds-with-python
	--dependency notebook

install:
	@echo "Installing..."
	poetry install

activate:
	@echo "Activating virtual environment"
	poetry shell