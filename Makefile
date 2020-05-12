# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SOURCEDIR     = .
SPHINXBUILDDIR      = build/sphinx


all :
	mkdir -p build
	doxygen Doxyfile
	$(SPHINXBUILD) -b html "$(SOURCEDIR)" "$(SPHINXBUILDDIR)" $(SPHINXOPTS)

clean:
	cmake -E remove_directory build/doxygen
	cmake -E remove_directory build/sphinx

