# jjtikz

An addition to the TikZ Circuit library.
Currently it provides an ideal Josephson junction (cross) and a Josephson junction with an intrinsic capacitance (boxed cross).

# Install

The jjtikz files should be accesible to LaTex.
The simplest solution is to put them in to youur working directory.

A more civilized approach is to use the TEXMF folder.
You can use a provided Makefile.
On a Unix-like system with LiveTex type
```
make install
```
This installs the library to ~/texmf/tex/latex/

# Example usage

```
documentclass{standalone}

\usepackage{tikz}
\usetikzlibrary{circuits.ee.IEC,circuits.superconducting}

\begin{document}

\begin{tikzpicture}[circuit ee IEC]
\draw (0,0) to[JJ cap] (1,0) to[JJ] ++(2,0);
\end{tikzpicture}

\end{document}

```
