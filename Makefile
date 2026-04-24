.SHELLFLAGS += -x -e
PWD = $(shell pwd)
UID = $(shell id -u)
GID = $(shell id -g)

build:
ifndef version
	$(error Usage: make build version=20xx.xx.xx)
endif
	docker compose -f compose.yml run --rm --user "${UID}:${GID}" gen \
		generate \
		-i /local/schema.yml \
		-g typescript-fetch \
		-o /local \
		-c /local/config.yaml \
		--additional-properties=packageVersion=${version} \
		--git-user-id goauthentik \
		--git-repo-id client-ts
	rm -rf dist *.tsbuildinfo
	npm i
