#
# This makefile is for a single target and builds it everytime
#

#
# use the following command
# make
# or
# make JSONNET_DATA=../ixbrl-reporter-jsonnet
#
# The first assumes your current directory is ixbrl-reporter-jsonnet.
# The second assumes that
# you are supplying the path to the directory ixbrl-reporter-jsonnet.
#

#uncomment to default the JSONNET library to being at this path
#JSONNET_DATA ?= ../ixbrl-reporter-jsonnet

#default the JSONNET library to being at this path
JSONNET_DATA ?= .

all: openculinary-accts.xhtml openculinary-ct.xhtml

FORCE:

%.xhtml: %.json FORCE
	ixbrl-reporter $< report ixbrl > $@

%.json: openculinary-ct600/%.jsonnet FORCE
	jsonnet $< -J ${JSONNET_DATA} -o $@


