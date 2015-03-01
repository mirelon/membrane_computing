defs=`find . -name '*.tex' -exec cat {} + | grep begin{definition | wc -l`
theorems=`find . -name '*.tex' -exec cat {} + | grep begin{veta | wc -l`
proofs=`find . -name '*.tex' -exec cat {} + | grep begin{dokaz | wc -l`
lemmas=`find . -name '*.tex' -exec cat {} + | grep begin{lemma | wc -l`
figures=`find . -name '*.tex' -exec cat {} + | grep begin{figure | wc -l`
examples=`find . -name '*.tex' -exec cat {} + | grep begin{example | wc -l`
chapters=`find . -name '*.tex' -exec cat {} + | grep '\\\\chapter' | wc -l`
sections=`find . -name '*.tex' -exec cat {} + | grep '\\\\section' | wc -l`
subsections=`find . -name '*.tex' -exec cat {} + | grep '\\\\subsection' | wc -l`
subsubsections=`find . -name '*.tex' -exec cat {} + | grep '\\\\subsubsection' | wc -l`
begins=`find . -name '*.tex' -exec cat {} + | grep begin{ | wc -l`
files=`find . -name '*.tex' | wc -l`
echo "$defs definitions, $theorems theorems, $proofs proofs, $lemmas lemmas, $figures figures, $examples examples, $chapters chapters, $sections sections, $subsections subsections, $subsubsections subsubsections, $begins baggins, $files files"
