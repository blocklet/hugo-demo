dep:
	@echo "Install dependencies required for this repo..."
	@sudo brew install hugo

test:
	@echo "Running test suites..."

build:
	@echo "Building the software..."
	@npm run build

bundle:
	@npm run bundle

include .makefiles/*.mk
