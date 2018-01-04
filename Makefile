.PHONY: docs check test

docs:
	Rscript -e "devtools::document(); devtools::check_man()"

test:
	Rscript -e "devtools::test()"

check:
	Rscript -e "devtools::check()"

