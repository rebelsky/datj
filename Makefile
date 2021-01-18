# Makefile
#   Instructions for building documents for SamR's quick Danika and
#   the Jeb
#
#   At some point, I'll document what files are expected.
#
#   Many portions of this file are stolen from other Makefiles I've 
#   written in the past.

# +------------------+------------------------------------------------
# | Standard Targets |
# +------------------+

default: html

clean: 
	rm -f *.html *.ps *.pdf 

# +---------+---------------------------------------------------------
# | Globals |
# +---------+

# +-----------------------+-------------------------------------------
# | Converting file types |
# +-----------------------+

%.ps: %.html
	html2ps -D -o $*.ps $<

%.pdf: %.ps
	ps2pdf $<  $*.pdf

%.PDF: %.html
	pandoc $< -o $@

%-md.html: %.md
	cat $< \
        | mdexec \
        | pandoc -f markdown+smart --html-q-tags \
        > $@

%.html: %-md.html _resources/template.html
	wrap-md-html $^ > $@

# +---------------+---------------------------------------------------
# | Sets of files |
# +---------------+

md := $(shell ls *.md 2>/dev/null)      # Lists all files matching *.md
                                        # sending error messages to /dev/null
md-html := $(md:%.md=%.html)            # Converts .md to .html
md-pdf := $(md:%.md=%.pdf)              # Converts .md to .pdf

html: $(sect-html) $(md-html)           # Builds all valid .html targets
pdf: html $(sect-pdf) $(md-pdf)         # Builds all valid .pdf targets

# +-----------------+------------------------------------------------
# | Generated files |
# +-----------------+

# +----------------------+-------------------------------------------
# | Special Dependencies |
# +----------------------+

youtube.html: youtube.md youtube.txt _bin/process
