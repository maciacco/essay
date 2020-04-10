# ---------------------------------------------
# C O M P I L E   E S S A Y   ( C A M P I   0 )
# ---------------------------------------------

pdflatex qftEssay

# run metapost (add Feynman' diagrams name here)
mpost gamma
mpost zee
mpost higgs

# re-run pdflatex
pdflatex qftEssay

# run biber (bibliography)
biber qftEssay

# re-run pdflatex twice
pdflatex qftEssay
pdflatex qftEssay
