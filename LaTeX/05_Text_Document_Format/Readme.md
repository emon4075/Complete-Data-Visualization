---

<!--```markdown-->
**LaTeX Code Explanation:**

```latex
\documentclass[11pt]{article}
\parindent 0px
\usepackage{hyperref}

\title{Text Document Formatting in \LaTeX}
\author{Emon}
\date{\today}

\begin{document}
\tableofcontents
\maketitle

Text Format : \\[1cm]
This is a \textit{Italicized} Text.\\
This is a \textbf{Bold} Text.\\
This is a \texttt{Type Writer} Text.\\
This is a \textsc{Small Cap} Text.\\
This is a \textit{\url{https://github.com/emon4075}} Text. \\
This is a \href{https://github.com/emon4075}{GitHub} Text.\\

Text Position : \\[1cm] 

\begin{center}
This is Centered Text
\end{center}

\begin{flushleft}
This is Left Text
\end{flushleft}

\begin{flushright}
This is Right Text
\end{flushright}

Text Sizing : \\[1cm] 
This is a Normal Text\\
\begin{large} This is a Text \end{large}\\
\begin{Large}This is a Text\end{Large}\\
\begin{huge}This is a Text\end{huge}\\
\begin{Huge}This is a Text\end{Huge}\\
\begin{Large}This is a Text\end{Large}\\
\begin{normalsize}This is a Text\end{normalsize}\\
\begin{small}This is a Text\end{small}\\
\begin{scriptsize}This is a Text\end{scriptsize}\\
\begin{tiny}This is a Text\end{tiny}\\

\centering
\tiny
Hello\\
Gello\\
Pello\\

\pagebreak
\flushleft
\begin{normalsize}Sectioning Text : \end{normalsize}\\[1cm]

\section{OOP}
\begin{Huge}
Object Oriented Programming
\end{Huge}
    \subsection{Swing}
        \subsubsection{Panel}
        \subsubsection{Label}
        \subsubsection{Frame}
    \subsection{Lambda}
    \subsection{Generic Programming}
\section{Data Visualization}
\begin{large}
\textbf{This Data Visualization Course}
\end{large}
    \subsection{Python}
        \subsubsection{Matplotlib}
    \subsection{R}
        \subsubsection{ggplot}
        \subsubsection{dplyr}
        \subsubsection{tidyr}

\end{document}
```

### Breakdown:

1. **\documentclass[11pt]{article}**  
   This sets the document class as an article with a font size of 11pt.

2. **\parindent 0px**  
   Disables indentation for paragraphs in the document.

3. **\usepackage{hyperref}**  
   Loads the `hyperref` package to add hyperlinks in the document, allowing URL links and clickable references.

4. **\title, \author, \date**  
   Defines the title, author, and date of the document. `\date{\today}` automatically inserts the current date.

---

### Document Content:

1. **\tableofcontents**  
   Automatically generates a table of contents based on the sections and subsections in the document.

2. **\maketitle**  
   Generates the title section of the document based on the title, author, and date defined earlier.

---

### Text Formatting:

1. **Italic Text**:  
   `\textit{Italicized}` produces italicized text.

2. **Bold Text**:  
   `\textbf{Bold}` produces bold text.

3. **Typewriter Font**:  
   `\texttt{Type Writer}` produces text in a monospaced, typewriter-style font.

4. **Small Caps**:  
   `\textsc{Small Cap}` produces text in small capital letters.

5. **URL Text**:  
   `\url{https://github.com/emon4075}` generates a clickable URL.

6. **Hyperlink Text**:  
   `\href{https://github.com/emon4075}{GitHub}` creates a clickable link with custom text ("GitHub").

---

### Text Positioning:

1. **Centered Text**:  
   Wrap text inside `\begin{center}...\end{center}` to center-align it.

2. **Left-aligned Text**:  
   Use `\begin{flushleft}...\end{flushleft}` to left-align the text.

3. **Right-aligned Text**:  
   Use `\begin{flushright}...\end{flushright}` to right-align the text.

---

### Text Sizing:

1. **Large and Small Text**:  
   LaTeX supports various predefined text sizes, including:
   - `\large`: Large text
   - `\Large`: Even larger text
   - `\huge`: Very large text
   - `\Huge`: Extra-large text
   - `\small`, `\scriptsize`, and `\tiny`: Progressively smaller text

---

### Sectioning Text:

1. **Sections and Subsections**:  
   LaTeX provides built-in commands to organize the document into sections:
   - `\section{...}` creates a main section.
   - `\subsection{...}` creates a subsection.
   - `\subsubsection{...}` creates a sub-subsection.

   In this example:
   - Section "OOP" with subsections "Swing" and "Lambda."
   - Section "Data Visualization" with subsections "Python" and "R", which further have sub-subsections for specific libraries (e.g., `Matplotlib`, `ggplot`, `dplyr`, `tidyr`).

---

### Examples of Sections:

- **OOP Section**:  
   The "OOP" section has subsections for "Swing", "Lambda", and "Generic Programming", with nested sub-subsections under "Swing" for "Panel", "Label", and "Frame."

- **Data Visualization Section**:  
   This section contains subsections for Python and R, with further breakdowns into specific libraries (Matplotlib, ggplot, dplyr, and tidyr).

---

### Summary:
This LaTeX document demonstrates:
- Text formatting options (italic, bold, small caps, etc.)
- Hyperlinks and URLs using the `hyperref` package.
- Text positioning (center, left, right).
- Various text sizes (large, small, huge).
- Sections, subsections, and sub-subsections for organizing content.
