(TeX-add-style-hook
 "problem2"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"
    "amsmath"
    "geometry"))
 :latex)

