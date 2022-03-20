build:
	make grant-access
	scripts/node-build
grant-access:
	chmod -R +rwx scripts
