update: ReadMe.pod

ReadMe.pod: doc/docker-identity.swim
	swim --to=pod --complete --wrap $< > $@
