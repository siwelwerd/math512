\ProvidesClass{problemset}[2021/08/16 Problem Set class]

\LoadClass[12pt,a4paper]{article}

\RequirePackage{amsmath,amssymb,amsthm,fancyhdr,enumerate}

\newcounter{exercise}[section]
\newenvironment{exercise}{\refstepcounter{exercise}
   \noindent \textbf{Exercise~\theexercise. }}{ \vskip-\lastskip \vspace{0.2in} }
   
\newenvironment{solution}{  \  \\
   \noindent \textbf{Solution } \newline}{\qed \\}  
   
\newenvironment{acknowledgements}{\noindent \textbf{Acknowledgements} \\}{}

\newcommand{\name}{First Last}
\newcommand{\pset}{0}

\newcommand{\term}[1]{\textit{#1}}

\pagestyle{fancy}
\fancyhf{}
\lhead{Math 511}
\chead{Problem Set \pset}
\rhead{\textit{\name}}

\cfoot{\thepage}


