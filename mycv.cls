\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycv}[2022/01/21 v0.0 Personal CV Class]

\RequirePackage{kvoptions}
\input{mycv/options}
\ProcessKeyvalOptions*
\ProcessOptions\relax

\LoadClass{article}

\RequirePackage[margin=0.5in]{geometry}
\RequirePackage[inline]{enumitem}
\RequirePackage[explicit]{titlesec}
\RequirePackage{xparse,xcolor,fancyhdr}

\input{mycv/package-config}
\input{mycv/internal-defs}
\input{mycv/public-defs}
\input{mycv/sectioning}
\input{mycv/headfoot}
\input{mycv/titleing}

\endinput
