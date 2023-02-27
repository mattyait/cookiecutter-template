COOKIE_CMD                     ?= docker-compose run --rm cookiecutter

run:
	$(COOKIE_CMD) sh -c "cookiecutter --no-input /mnt"

shell:
	$(COOKIE_CMD) "/bin/bash"
