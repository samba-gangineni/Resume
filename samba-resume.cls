% Class defination and Requirements
\ProvidesClass{samba-resume}[2019/03/08 Resume class]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}

% Importing required packages
\RequirePackage{titlesec}

% Editing the section headings
\titleformat{\section}
    {\Large\scshape\raggedright}
    {}{0em}
    {}
    [\titlerule]

%Sub-sections
\titleformat{\subsection}
    {\Large\scshape\raggedright}
    {}{0em}{}

% Adding date to section headers
\newcommand{\datedsection}[2]{%
    \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
    \subsection[#1]{#1 \hfill #2}%
}