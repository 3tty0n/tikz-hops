-- l3build configuration for tikz-hops
module       = "tikz-hops"
sourcefiles  = {"tikzlibraryhops.code.tex", "tikz-hops.sty"}
installfiles = sourcefiles
unpackfiles  = {}
typesetfiles = {"tikz-hops-doc.tex"}
docfiledir   = "doc"
testfiledir  = "test"
supportdir   = "test/support"
checkengines = {"pdftex", "luatex", "xetex"}
checkruns    = 1
textfiles    = {"README.md", "CHANGELOG.md", "LICENSE"}
ctanzip      = "tikz-hops-ctan"
