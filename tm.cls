% Class header
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{tm}[2016/01/01 v0.1 LaTeX2e turingmachine document class]
\usepackage{kvoptions}
\def\@version{0.1}
\typeout{Using the turingmachine document style}

% setting normalsize is required
\renewcommand\normalsize{\@setfontsize\normalsize\@ixpt{12}}

% class options
\DeclareBoolOption{finitetape}
\ProcessKeyvalOptions*{}

%
\typeout{\iftm@finitetape Option finitetape was set\fi}
