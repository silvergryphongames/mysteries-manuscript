\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mysteries}[2018/09/16 Mysteries LaTeX class]

\LoadClass[]{book}
\RequirePackage{xcolor}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

\renewcommand{\normalsize}{\fontsize{9}{10}\selectfont}
\setlength{\textwidth}{17.5cm}
\setlength{\textheight}{22cm}
\setcounter{secnumdepth}{0}
