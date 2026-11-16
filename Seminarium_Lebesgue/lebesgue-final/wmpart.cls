%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% klasa do studenckich opracowan            %%%
%%% modification history:                     %%%
%%% 27/4/26 - kk: initiated                   %%%
%%% 22/10/26 - kk: fonts corrections          %%%
%%%      wmp UKSW,  k. krakowski              %%%
%%%                                           %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{wmpart}[2026/10/22 v1.0c]

% load necessary packages
\RequirePackage{color}                     % add colour
\RequirePackage[intlimits]{amsmath}        % needed to write good maths
\RequirePackage{mathtools}                 % useful tools
\RequirePackage[polish]{babel}             % Polski
\RequirePackage{amssymb}

% Define options
\DeclareOption{final}{\PassOptionsToClass{final}{article}}
\ProcessOptions\relax

% Load the base class
\LoadClass[a4paper,twoside,openright,11pt]{article}
%
% define default text area (use geometry package to overwrite)
%
\textwidth\paperwidth
\advance\textwidth-55mm
\oddsidemargin-1in
\advance\oddsidemargin30mm
\evensidemargin-1in
\advance\evensidemargin25mm
\topmargin-1in
\advance\topmargin2cm
\setlength\textheight{48\baselineskip}
\addtolength\textheight{\topskip}
\marginparwidth15mm
%
% additional information
%
\def\klasyfikacja#1{\msc{#1}}
\def\kt#1{\msc{#1}}%                compatybilty with older version
\def\msc#1{\gdef\@msc{#1}}%         compatybilty with a standard
\def\@msc{}%                        make it optional
%\def\@msc{\textcolor{red}{Mathematics Subject Classification missing}}
\def\keywords#1{\gdef\@keywords{#1}}% keywords
\def\@keywords{\textcolor{red}{brakuje słów kluczowych}}% obligatory
\def\nralbumu#1{\gdef\@nralbumu{#1}}% student number
\def\@nralbumu{\textcolor{red}{brakuje numeru albumu}}% mandatory
\def\uczelnia#1{\gdef\@uczelnia{#1}}% institution
\def\@uczelnia{}%                   make it optional
\def\promotor#1{\gdef\@promotor{#1}}% promotor
\def\opiekun#1{\gdef\@promotor{#1}}% promotor
\def\@promotor{}%                   make it optional
%\def\subtitle#1{\gdef\@subtitle{#1}}% not used
\def\instytut#1{\gdef\@instytut{#1}}% institution
\gdef\@instytut{}%                 make it optional
\def\semestr#1{\gdef\@semestr{#1}}% semestr
\def\@semestr{zimowy}%             default to winter
\def\kierunek#1{\gdef\@kierunek{#1}}% kierunek
\def\@kierunek{matematyka}%        default to mathematics
\def\stopien#1{\gdef\@stopien{#1}}% stopień
\def\@stopien{I}%                  default to first


% Define custom commands

% polish trigonometric functions
\DeclareMathOperator{\tg}{tg}
\DeclareMathOperator{\ctg}{ctg}
\DeclareMathOperator{\tgh}{tgh}
\DeclareMathOperator{\ctgh}{ctgh}

% from mathtools: abs, norm, set
\DeclarePairedDelimiter\abs{\lvert}{\rvert}
\DeclarePairedDelimiter\norm{\lVert}{\rVert}
\providecommand\given{}
\newcommand\setsymbol[1][]{\nonscript\:\:#1\vert\nonscript\:\:\mathopen{}\allowbreak}
\DeclarePairedDelimiterX\set[1]\{\}{%
	\renewcommand\given{\setsymbol[\delimsize]}#1}


\newcommand{\keywordsname}{Słowa kluczowe}
\newcommand{\albumname}{numer albumu}
\newcommand{\promotorname}{Prowadzący}
\newcommand{\subjclassname}{Klasyfikacja tematyczna}
\newcommand{\fieldname}{Kierunek studiów}
\newcommand{\semestername}{semestr}
\newcommand{\workname}{Praca seminaryjna}
\newcommand{\levelname}{studia\ \@stopien\ stopnia}
\newcommand{\datename}{}

\def\@setdate{\itshape\datename\ \@date}
\def\@setsubjclass{%
  {\itshape\subjclassname.}\enspace\@subjclass\@addpunct.}
\def\@setkeywords{%
  {\itshape\keywordsname.}\enspace \@keywords\@addpunct.}
\def\@setalbumnumber{%
  {\small\itshape\albumname:}\enspace \@nralbumu}
\def\@setpromotor{%
  {\bfseries\small\itshape\promotorname:\enspace \@promotor}}
\def\@setsemester{%
  {\small\itshape\semestername}\enspace \@semestr}
\def\@setwork{%
  {\bfseries\small\itshape\workname,\ \semestername\ \@semestr}}
\def\@setfield{%
  {\bfseries\small\itshape\fieldname:\enspace \@kierunek,\ \levelname}}
\def\@setlevel{%
  {\small\itshape\levelname}}

\def\maketitle{\par
  \@topnum\z@ % this prevents figures from falling at the top of page 1
  \vbox{\vskip0.2truecm}%
  {\centering%
  % Insert institution name
  \ifx\@empty\@uczelnia\vbox{\vskip2truecm}\else{\Large\textsc\@uczelnia\vskip.1truecm}\fi
  \ifx\@empty\@instytut\else{\large\textsc\@instytut\vskip.7truecm}\fi
   % Insert the title, with somewhat increased line spacing
  {\boldmath\normalfont\bfseries\LARGE\par{\@title}\vskip.6truecm}%
  {\bf\@author\vskip.1truecm}%
  {\@setalbumnumber\vskip.3truecm}%
  {\centering\begin{tabular}{c}
          \@setwork\\
          \@setfield\\
     \ifx\@empty\@promotor\else\@setpromotor\fi%
        \end{tabular}\par\vskip.4truecm}%
  {\@setdate\vskip.8truecm}}%
  \thispagestyle{empty}\@thanks
}

\renewenvironment{abstract}
{\narrower\footnotesize\bf\noindent\abstractname.\quad\footnotesize\rm}
{\\
	\ifx\@empty\@msc\else{\sl\subjclassname:} \@msc.\\ \fi
	{\sl\keywordsname:} \@keywords.
	\par\bigskip
}

%
\endinput

