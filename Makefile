.PHONY: all

all:
	@echo "Publishing org files..."
	emacs -Q -q --batch --load scripts/build.el --funcall export-org-roam-files
