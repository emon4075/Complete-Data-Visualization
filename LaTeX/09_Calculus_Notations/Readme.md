### LaTeX Code Explanation:

```latex
\documentclass[12pt]{article}
\usepackage{amsmath, amssymb, amsfonts}
\parindent 0px
\pagestyle{empty}

\begin{document}

Given Equation : \\[1cm]
$ \displaystyle{g(x) = (\sqrt{x}+1)+(\sqrt{x}-2) =  g(x) = 2\sqrt{x}+3} $\\
Here Domain is $ \mathrm{D_f} = \left[-\infty,\infty\right) $\\
Range is $ \mathrm{R_f} = \left(\dfrac{1}{2} \right) $

\vfill
Calculus Notations:
\begin{align}
\lim \limits_{x \to \infty} &=  x^2+2 \\
x^2&=0\\
\lim \limits_{x \to \infty^+} \dfrac{\left|\sqrt{x}-3\right|}{x-9}
\end{align}

$\int \frac{x^2-1}{(x^2+1)\sqrt{x^4+1}} \,dx = -x-\frac{x^2}{2}+\frac{x^3}{3} +C$\\[1cm]

\begin{align}
\int \frac{x^2-1}{(x^2+1)\sqrt{x^4+1}} \,dx = -x-\frac{x^2}{2}+\frac{x^3}{3} +C \\[0.5cm]
\int \limits_{21}^{20} \frac{x^2-1}{(x^2+1)\sqrt{x^4+1}} \,dx = -x-\frac{x^2}{2}+\frac{x^3}{3}+\frac{x^3}{3}
\end{align}

\begin{align}
\vec{v} = 4\vec{i} + 5\vec{j}+6\vec{k} = \left\langle 4,5,6 \right\rangle
\end{align}

\begin{align}
\sum \limits_{n=1}^{100} = X^2+\Delta(f_n)+\gamma
\end{align}

\end{document}
```

### Breakdown:

1. **\documentclass[12pt]{article}**  
   - Specifies the document type as `article` and sets the font size to 12pt.

2. **\usepackage{amsmath, amssymb, amsfonts}**  
   - These packages are for advanced mathematical formatting:
     - `amsmath`: For advanced math typesetting.
     - `amssymb`: Provides additional math symbols.
     - `amsfonts`: Includes fonts for mathematical symbols.

3. **\parindent 0px**  
   - This sets the paragraph indentation to zero pixels, meaning that no indentation will be applied at the beginning of new paragraphs.

4. **\pagestyle{empty}**  
   - This removes the page numbers from the document.

---

### Document Content:

#### Section 1: Displaying a Mathematical Equation and Domain/Range

```latex
Given Equation : \\[1cm]
$ \displaystyle{g(x) = (\sqrt{x}+1)+(\sqrt{x}-2) =  g(x) = 2\sqrt{x}+3} $\\
Here Domain is $ \mathrm{D_f} = \left[-\infty,\infty\right) $\\
Range is $ \mathrm{R_f} = \left(\dfrac{1}{2} \right) $
```

- **Equation**: 
  - `g(x) = (\sqrt{x}+1)+(\sqrt{x}-2) = g(x) = 2\sqrt{x}+3` displays a mathematical expression.
- **Domain**: 
  - `\mathrm{D_f} = \left[-\infty,\infty\right)` represents the domain of the function, where `\mathrm{D_f}` refers to the set of all real numbers.
- **Range**: 
  - The range is written as `\mathrm{R_f} = \left(\frac{1}{2}\right)`.

---

#### Section 2: Calculus Notations (Limits and Integrals)

```latex
\vfill
Calculus Notations:
\begin{align}
\lim \limits_{x \to \infty} &=  x^2+2 \\
x^2&=0\\
\lim \limits_{x \to \infty^+} \dfrac{\left|\sqrt{x}-3\right|}{x-9}
\end{align}
```

- **Limits**:
  - `\lim \limits_{x \to \infty} x^2 + 2` displays a limit expression as `x` approaches infinity.
  - `x^2 = 0` is a simple quadratic equation.
  - `\lim \limits_{x \to \infty^+} \frac{|\sqrt{x} - 3|}{x - 9}` expresses a limit where `x` approaches positive infinity.

---

#### Section 3: Integrals

```latex
$\int \frac{x^2-1}{(x^2+1)\sqrt{x^4+1}} \,dx = -x-\frac{x^2}{2}+\frac{x^3}{3} +C$\\[1cm]
```

- This line shows an indefinite integral, where the expression `\int \frac{x^2-1}{(x^2+1)\sqrt{x^4+1}} \,dx` evaluates to `-x-\frac{x^2}{2}+\frac{x^3}{3} + C`.

```latex
\begin{align}
\int \frac{x^2-1}{(x^2+1)\sqrt{x^4+1}} \,dx = -x-\frac{x^2}{2}+\frac{x^3}{3} +C \\[0.5cm]
\int \limits_{21}^{20} \frac{x^2-1}{(x^2+1)\sqrt{x^4+1}} \,dx = -x-\frac{x^2}{2}+\frac{x^3}{3}+\frac{x^3}{3}
\end{align}
```

- The first line repeats the integral above.  
- The second line adds limits of integration, from 21 to 20, to the integral.

---

#### Section 4: Vector Notation

```latex
\begin{align}
\vec{v} = 4\vec{i} + 5\vec{j} + 6\vec{k} = \left\langle 4,5,6 \right\rangle
\end{align}
```

- This line represents a vector in 3D space.  
  - `\vec{v} = 4\vec{i} + 5\vec{j} + 6\vec{k}` represents the vector using unit vectors `\vec{i}`, `\vec{j}`, and `\vec{k}`.
  - The vector is also written in angled brackets as `\left\langle 4, 5, 6 \right\rangle`.

---

#### Section 5: Summation

```latex
\begin{align}
\sum \limits_{n=1}^{100} = X^2+\Delta(f_n)+\gamma
\end{align}
```

- This line shows a summation notation:  
  - `\sum \limits_{n=1}^{100}` sums terms from `n = 1` to `100`.  
  - The expression being summed is `X^2 + \Delta(f_n) + \gamma`, where `X^2` and `\Delta(f_n)` are terms within the sum.

---

### Summary:
This document demonstrates the following mathematical notations:
- **Equations**: Square roots, domain, and range notation.
- **Calculus**: Limits, integrals, and differential notation.
- **Vectors**: Vector representation using unit vectors and angled brackets.
- **Summation**: Summation notation with a custom function.