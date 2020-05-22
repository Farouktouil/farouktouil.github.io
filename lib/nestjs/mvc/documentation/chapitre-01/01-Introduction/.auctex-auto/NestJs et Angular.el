(TeX-add-style-hook
 "NestJs et Angular"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt") ("book" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("bclogo" "tikz")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "book"
    "bk12"
    "lmodern"
    "xcolor"
    "amsthm"
    "tcolorbox"
    "bclogo"
    "amsfonts"
    "enumitem"
    "pifont"
    "fancyhdr"
    "pstricks"
    "fancybox"
    "lipsum"
    "cleveref"
    "varioref"
    "varwidth"
    "pgfkeys")
   (LaTeX-add-labels
    "sec:orgd27e659"
    "sec:org323f701"
    "sec:org4f33656")
   (LaTeX-add-environments
    '("leaflet" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("mybox" "2" "[" ""))
   (LaTeX-add-tcbuselibraries
    "skins, theorems, xparse"
    "breakable"))
 :latex)

