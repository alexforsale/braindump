.PHONY: all

all:
	@echo "Publishing org files..."
	emacs -Q --batch --load scripts/build.el --funcall export-org-roam-files
