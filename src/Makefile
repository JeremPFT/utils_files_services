from	   = "modules/model/src/"
client	   = "modules/model/src/Makefile"
executable = ""

buildDir=../../../../code_generator/build
args=from=$(from) client=$(client) executable=$(executable)
MAKE=cd $(buildDir) && make $(args)

all: compil

check::
#	echo make file="filename" check
#	@$(MAKE) $@ $(file)

compil::
	@$(MAKE) $@

run::
	@$(MAKE) $@

clean::
	@$(MAKE) $@

install: compil
# we want to install even if uninstall fail (not installed)
	@-$(MAKE) uninstall
	@$(MAKE) $@

uninstall::
	@$(MAKE) $@
