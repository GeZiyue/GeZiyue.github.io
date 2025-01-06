#import "@preview/ctheorems:1.1.0": *
#show: thmrules
#set page(paper: "a4", margin: 1.4in)
#set text(font: "New Computer Modern", size: 14pt)
#show raw: set text(font: "New Computer Modern Mono")
#show heading: set block(above: 1.4em, below: 1em)

= Problem 1: Integral (24)

== 1.1 (8)

$integral sqrt(1-x^2) dif x$

== 1.2 (8)

$integral (sin (a x) e^(b x)) dif x$, where $a, b > 0$

== 1.3 (8)

$integral (1 / ((1+x^2)^2)) dif x$

Note: No need to calculate the coefficient

= Problem 2: Derivative (16)

== 2.1 (8)

$f(x) := cases((sin x^2)/x &"if" x!=0,
            0 &"if" x=0
)$

Try to get: $f^((10))(0), f^((11))(0)$

== 2.2 (8)

Check the convexity of the following curve:

$cases(
  x = sin^3 t,
  y = cos^3 t
)$, where $t in (0, pi / 2)$


= Problem 3 (20)

Prove Hölder's inequality: $sum_1^n a_i b_i <= (sum_1^n a_i^p)^(1/p) (sum_1^n b_i^q)^(1/q)$, where $a_i, b_i >= 0, p > 1, q > 1, 1/p + 1/q = 1$

= Problem 4 (10)

Find all possible function $x(t)$ such that: $x(t) in C[a, b], x(t) in D^2(a, b), x(a) = x(b) = 0$ and
$ x''(t) + p(t)x'(t) + q(t)x(t) = 0, t in (a, b) $
where $p(t), q(t)$ are given function, and $forall t in (a, b), q(t) < 0$

= Problem 5 (10)

$f(x) in C^infinity [a, b]$, and $f^((n))(x) >= 0$ for any $n$ and $x$, prove that: $exists M : f^((n))(x) <= (M n!)/(r^n)$ for any $n >= 1$, where $x in (a, b), r > 0, x + r in (a, b)$

= Problem 6 (20)

Find all possible function $f(x)$ such that: $f in D[0, +infinity), f(0) = 0, |f(x) + sqrt(x)f'(x)| <= M sqrt(x) |f(x)|$, where $M > 0$
