(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("geometry" "margin=1in")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "lmodern"
    "amssymb"
    "amsmath"
    "ifxetex"
    "ifluatex"
    "fixltx2e"
    "fontenc"
    "inputenc"
    "mathspec"
    "fontspec"
    "upquote"
    "microtype"
    "geometry"
    "hyperref"
    "longtable"
    "booktabs"
    "graphicx"
    "grffile"
    "parskip"
    "titling")
   (TeX-add-symbols
    '("subtitle" 1)
    "tightlist"
    "maxwidth"
    "maxheight"
    "oldparagraph"
    "oldsubparagraph"
    "rmarkdownfootnote"
    "footnote")
   (LaTeX-add-labels
    "simulation-parameters"
    "trueps-plots"
    "trueps-plots-1"
    "trueps-plots-2"
    "simulation-results"))
 :latex)

