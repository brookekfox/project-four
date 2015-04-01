User.create(first_name:'Brooke',last_name:'Fox',email:'brooke@gmail.com',password:'123',is_admin:true)
User.create(first_name:'Mike',last_name:'Sorce',email:'mike@gmail.com',password:'123')
User.create(first_name:'Alice',last_name:'Fox',email:'alice@gmail.com',password:'123')

Precalc.create(
		question: 'What is a function?',
		question_type: 'practice',
		solution: ['A function is a relationship between two sets, called the domain and the codomain.',
							 'This relationship is a function when each input can have exactly one output.',
							 'The set of codomain objects that are actually used by the function is called the range of the
function.'
		],
		module_name: 'functions'
)

Precalc.create(
		question: 'What is the range of a function?',
		question_type: 'practice',
		solution: ['The set of codomain elements that are actually used by the function is called the range of the function.'],
		module_name: 'functions'
)

Precalc.create(
		question: 'Does the set of pairs $$(3,6), (3,2), (2,1)$$ define a function?',
		question_type: 'practice',
		solution: ['No', 'Since $x=3$ is mapped to two different values, these pairs do not define a function.'],
		module_name: 'functions'
)

Precalc.create(
		question:'Find the inverse of $f(x) = 2^x$, and identify its domain and range, intercepts, and asymptotes.',
		question_type: 'practice',
		solution: ['$f(x)^{-1} = \\dfrac{\\log{x}}{\\log{2}}$',
							 'Domain of $f(x)$: $(-\\infty,\\infty)$, domain of $f^{-1}(x)$: $(0,\\infty)$',
							 'Range of $f(x)$: $(0,\\infty)$ , range of $f^{-1}(x)$: $(-\\infty,\\infty)$',
							 '$x$-intercept of $f(x)$: DNE, $x$-intercept of $f^{-1}(x)$: $1$',
							 '$y$-intercept of $f(x)$: $1$, $y$-intercept of $f^{-1}(x)$: DNE',
							 'Asymptote of $f(x)$: $y = 0$, asymptote of $f^{-1}(x)$: $x = 0$'
		],
		module_name: 'logs',
		hint:'Use logarithms to find the inverse function. Draw $f(x)$ and $f^{-1}(x)$ on the same plane. Also note that $$\\text{dom}(f) = \\text{ran}(f^{-1}).$$'
)

Precalc.create(
		question:'Find the inverse of $f(x) = e^x$, and identify its domain and range, intercepts, and asymptotes.',
		question_type: 'practice',
		solution: ['$f(x)^{-1} = \\log{x}$',
							 'Domain of $f(x)$: $(-\\infty,\\infty)$, domain of $f^{-1}(x)$: $(0,\\infty)$',
							 'Range of $f(x)$: $(0,\\infty)$ , range of $f^{-1}(x)$: $(-\\infty,\\infty)$',
							 '$x$-intercept of $f(x)$: DNE, $x$-intercept of $f^{-1}(x)$: $1$',
							 '$y$-intercept of $f(x)$: $1$, $y$-intercept of $f^{-1}(x)$: DNE',
							 'Asymptote of $f(x)$: $y = 0$, asymptote of $f^{-1}(x)$: $x = 0$'
		],
		module_name: 'logs',
		hint:'Use logarithms to find the inverse function. Draw $f(x)$ and $f^{-1}(x)$ on the same plane. Also note that $$\\text{dom}(f) = \\text{ran}(f^{-1}).$$'
)

Precalc.create(
		question:'Solve for $x$: $$e^{2x} - 2e^x - 8 = 0$$',
		question_type: 'practice',
		solution: ['First we have $$\\begin{align} e^{2x} - 2e^x - 8 &= 0 \\newline \\left(e^x\\right)^2 - 2e^x - 8 &= 0
\\newline (e^x-4)(e^x+2) &= 0 \\end{align}$$',
							 'So either $e^x-4 = 0$ or $e^x+2 = 0$.',
							 'If $e^x-4 = 0$, then $e^x = 4$. Taking the natural logarithm of both sides, we get
$$\\begin{align} \\ln{(e^x)} &= \\ln{4} \\newline x\\ln{e} &= \\ln{4} \\newline x &= \\ln{4}\\end{align}$$',
							 'If $e^x+2 = 0$, then $e^x = -2$. Taking the natural logarithm of both sides, we get
$$\\begin{align} \\ln{(e^x)} &= \\ln{(-2)} \\newline x\\ln{e} &= \\ln{(-2)} \\newline x &= \\ln{(-2)}, \\end{align}$$ which is undefined.',
							 'Thus, $x = \\ln{4} \\approx 1.3863$.'
		],
		module_name: 'logs',
		hint: 'Make a polynomial of order 2 and factor.'
)

Precalc.create(
		question:'Find the cofunction equivalent to $\\sin{\\frac{3\\pi}{10}}.$',
		question_type: 'practice',
		solution: ['$$\\sin{\\frac{3\\pi}{10}} = \\cos\\left(\\frac{\\pi}{2}-\\frac{3\\pi}{10}\\right) = \\cos\\left(\\frac{5\\pi}{10}-\\frac{3\\pi}{10}\\right) = \\cos{\\frac{2\\pi}{10}} = \\cos{\\frac{\\pi}{5}}$$'],
		module_name: 'triangles'
)

Precalc.create(
		question:'Evaluate $\\sqrt{3}\\cot{30^\\circ} + \\sqrt{2}\\cos{45^\\circ}$.',
		question_type: 'practice',
		solution: ['$$\\sqrt{3}\\cot{30^\\circ} + \\sqrt{2}\\cos{45^\\circ} = \\sqrt{3}\\left(\\frac{\\sqrt{3}}{1}\\right) + \\sqrt{2}\\left(\\frac{1}{\\sqrt{2}}\\right) = 3 + 1 = 4$$'],
		module_name: 'triangles',
		hint: 'Use special right triangles.'
)

Precalc.create(
		question:'Describe the maximum and minimum of $\\sin{x}$.',
		question_type: 'practice',
		solution: ['The maximum value of $x$ is $1$.',
							 'The maximum value of $x$ occurs at $$\\frac{\\pi}{2} + 2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-\\frac{3\\pi}{2},\\frac{\\pi}{2},\\frac{5\\pi}{2},\\cdots \\right\\}.$$',
							 'The minimum value of $\\sin{x}$ is $-1$.',
							 'The minimum value of $\\sin{x}$ occurs at $$-\\frac{\\pi}{2} + 2\\pi n \\text{ and } \\frac{3\\pi}{2} + 2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-\\frac{5\\pi}{2},-\\frac{\\pi}{2},\\frac{3\\pi}{2},\\frac{7\\pi}{2},
\\cdots \\right\\}.$$'
		],
		module_name: 'sine',
		hint: 'Draw the graph of sine or reference the unit circle.'
)

Precalc.create(
		question:'Describe the maximum and minimum of $\\cos{x}$.',
		question_type: 'practice',
		solution: ['The maximum value of $x$ is $1$.',
							 'The maximum value of $x$ occurs at $$2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-2\\pi n, 0, 2\\pi n, 4\\pi n,\\cdots \\right\\}.$$',
							 'The minimum value of $\\cos{x}$ is $-1$.',
							 'The minimum value of $\\cos{x}$ occurs at $$-\\pi + 2\\pi n \\text{ and } \\pi + 2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-\\pi,\\pi,3\\pi,\\cdots \\right\\}.$$'
		],
		module_name: 'sine',
		hint: 'Draw the graph of cosine or reference the unit circle.'
)

Precalc.create(
		question:'Identify the amplitude, period, vertical shift, and phase shift of $y = 3\\sin{\\left(
2x-\\frac{\\pi}{2}\\right)}$',
		question_type: 'practice',
		solution: [
				'The amplitude is $3$.',
				'The period is $\\pi$, and the domain is $(-\\infty,\\infty)$.',
				'The vertical shift is $0$.',
				'The phase shift is $-\\frac{\\pi}{4}$.'
		],
		module_name: 'sine',
		hint: 'Write $y$ in the form $$f(x) = A \\sin{(Bx - C)} + D.$$'
)

Precalc.create(
		question: 'Solve the linear system of equations $$\\begin{align*} 2x-3y &= -2 \\newline 4x+y &= 24 \\end{align*}$$
 by any method.',
		question_type: 'practice',
		solution: ['We solve by substitution.',
							 'First, we solve the second equation for $y$: $$\\begin{align} 4x+y &= 24 \\newline y &= 24 - 4x
\\end{align}$$',
							 'Now plug into the first equation the value we found for $y$: $$2x - 3\\left(24-4x\\right) = -2$$',
							 'Simplify: $$\\begin{align} 2x - 72 + 12x &= -2 \\newline 2x + 12x &= 70 \\newline 14x &= 70 \\newline x &= 5
\\end{align}$$',
							 'Now, plug in $x=5$ to either equation. We will use the first equation: $$\\begin{align} 2x-3y &= -2 \\newline 2(5)-3y &= -2 \\newline 10-3y &= -2 \\newline -3y &= -12 \\newline y &= 4 \\end{align}$$',
							 'We check the answers.',
							 'Using the second equation, $$\\begin{align}4(5)+(4) &= 24 \\newline 20+4 &= 24 \\newline 24 &= 24 \\end{align}$$'],
		module_name: 'systems',
		hint: 'Use substitution.'
)

Precalc.create(
		question: 'Solve the linear system of equations $$\\begin{align} 2x+y &= 9 \\newline 3x-y &=16 \\end{align}$$
by any method.',
		question_type: 'practice',
		solution: ['We solve by elimination.',
							 'Add the two equations together to cancel the $y$: $$\\begin{align} 2x+y &= 9 \\newline 3x-y &=16 \\newline \\hline 5x &= 25 \\end{align}$$',
							 'Solve for $x$: $$\\begin{align} 5x &= 25 \\newline x &= 5 \\end{align}$$',
							 'Now use the value for $x$ to solve for the value of $y$: $$\\begin{align} 2(5) + y &= 9 \\newline 10 + y &= 9 \\newline y &= -1 \\end{align}$$',
							 'Now check the solution by plugging in the values: $$\\begin{align} 3(5)-(-1) &= 16 \\newline 15 + 1
&= 16 \\newline 16 &= 16 \\end{align}$$'],
		module_name: 'systems',
		hint: 'Use elimination on $y$.'
)

Precalc.create(
		question:'Prove the identity $$\\frac{\\cot{x}}{\\csc{x}} = \\cos{x}.$$',
		question_type: 'practice',
		solution: ['We simplify the LHS of the equation',
							 'First, rewrite cotangent and cosecant in terms of sine and cosine: $$\\frac{\\cot{x}}{\\csc{x}} = \\frac{\\frac{\\cos{x}}{\\sin{x}}}{\\frac{1}{\\sin{x}}}$$',
							 'Then, divide and simplify: $$\\frac{\\frac{\\cos{x}}{\\sin{x}}}{\\frac{1}{\\sin{x}}} = \\frac{\\cos{x}}{\\sin{x}} \\cdot \\frac{\\sin{x}}{1} = \\frac{\\cos{x}}{1} = \\cos{x}$$',
							 'Now we confirm that $$\\cos{x} = \\frac{\\cot{x}}{\\csc{x}} = \\cos{x}.$$'
		],
		module_name: 'trig',
		hint: 'Work with ONE side of the equation at a time. Start with the LHS.'
)

Precalc.create(
		question:'Write $\\tan{\\theta} + \\cot{\\theta}$ in terms of sine and cosine, and then simplify the expression.',
		question_type: 'practice',
		solution: ['First, rewrite $\\tan{\\theta}$ and $\\cot{\\theta}$ as $$\\tan{\\theta}+\\cot{\\theta}
    = \\frac{\\sin{\\theta}}{\\cos{\\theta}} + \\frac{\\cos{\\theta}}{\\sin{\\theta}}.$$',
							 'Then, finding a common denominator, we have
				$$\\frac{\\sin{\\theta}}{\\cos{\\theta}} + \\frac{\\cos{\\theta}}{\\sin{\\theta}} = \\frac{\\sin^2{\\theta}}{\\cos{\\theta}\\sin{\\theta}} + \\frac{\\cos^2{\\theta}}{\\cos{\\theta}\\sin{\\theta}}.$$',
							 'Simplifying the numerators, we get $$\\frac{\\sin^2{\\theta}}{\\cos{\\theta}\\sin{\\theta}} + \\frac{\\cos^2{\\theta}}{\\cos{\\theta}\\sin{\\theta}} = \\frac{\\sin^2{\\theta} +
\\cos^2{\\theta}}{\\cos{\\theta}\\sin{\\theta}} = \\frac{1}{\\cos{\\theta}\\sin{\\theta}},$$ by the Pythagorean
Identity.'],
		module_name: 'trig',
		hint:'Use the Pythagorean Identity: $$\\sin^2{\\theta} + \\cos^2{\\theta} = 1$$'
)


# ---------------------------------------- PRECALC QUIZ QUESTIONS -------------------------------------------
Precalc.create(
		question: 'Write $\\tan{\\theta} + \\cot{\\theta}$ in terms of sine and cosine, and then simplify the expression.',
		question_type: 'quiz',
		module_name: 'trig',
		answer_choices: ['$\\cos{\\theta}\\sin{\\theta}$',
										 '$\\dfrac{1}{\\cos{\\theta}\\sin{\\theta}}$',
										 '$\\dfrac{\\sin^2{\\theta}}{\\cos{\\theta}\\sin{\\theta}} +
\\dfrac{\\cos^2{\\theta}}{\\cos{\\theta}\\sin{\\theta}}$'],
		correct: '$\\dfrac{1}{\\cos{\\theta}\\sin{\\theta}}$'
)

Precalc.create(
		question:'What is the phase shift of $y = 3\\sin{\\left(2x-\\frac{\\pi}{2}\\right)}$?',
		question_type: 'quiz',
		answer_choices: ['$-\\frac{\\pi}{4}$',
										 '$\\frac{\\pi}{2}$',
										 '$-\\pi$'],
		correct: '$-\\frac{\\pi}{4}$',
		module_name: 'sine'
)
Precalc.create(
		question: 'Solve $5(2^x) - 3 = 14$ for $x$.',
		question_type: 'quiz',
		answer_choices: ['$x = \\ln{2}$','$x \\approx 1.7655$','$x \\approx 1.2238$'],
		correct: '$x \\approx 1.7655$',
		module_name: 'logs'
)
Precalc.create(
		question:'Given that $\\cos{x} = -\\frac{3}{5}$ for $\\pi < x < \\frac{3\\pi}{2}$, find $\\sin{2x}$.',
		question_type: 'quiz',
		answer_choices: ['$\\frac{12}{25}$','$-\\frac{4}{5}$','$\\frac{24}{25}$'],
		correct: '$\\frac{24}{25}$',
		module_name: 'trig'
)
Precalc.create(
		question: 'Solve the following system of equations: $$\\begin{align} x+y &= 2 \\newline 2x-3y &= 9.
\\end{align}$$',
		question_type: 'quiz',
		answer_choices: ['$(-3,1)$','$(2,1)$','$(-3,2)$'],
		correct: '$(-3,1)$',
		module_name: 'systems'
)
Precalc.create(
		question:'What is the interest rate necessary for an investment to triple after 12 years of continuous compound
interest?',
		question_type: 'quiz',
		answer_choices: ['$11.6\%$','$9.2\%$','$0.92\%$'],
		correct: '$9.2\%$',
		module_name: 'logs'
)
Precalc.create(
		question:'Use identities to find the exact value of the trigonometric expression $$\dfrac{1}{\tan^2{\frac{\pi}{18}}} - \dfrac{1}{\sin^2{\frac{\pi}{18}}}.$$',
		question_type: 'quiz',
		answer_choices: ['$1$','$\\cot^2{\\frac{\\pi}{18}}$','$-1$'],
		correct: '$-1$',
		module_name: 'triangles'
)
Precalc.create(
		question:'Does the following set of pairs define a function? $$\begin{array}{c|c} x & y \newline \hline 2 & 4
 \newline -6 & -12 \newline 13 & 26 \newline -57 & -114 \end{array}$$',
		question_type: 'quiz',
		answer_choices: ['Yes','No','Only if you remove $(-57,-114)$'],
		correct: 'Yes',
		module_name: 'functions'
)

# --------------------------------------------------- proofs ----------------------------------------------

Proof.create(
		question: 'What is the contrapositive of the following statement? $$\\text{If } n \\in \\mathbb{N}, \\text{ then
} n \\in \\mathbb{Z}$$',
		question_type: 'practice',
		solution: ['If $n \\not\\in \\mathbb{Z}$ then $n \\not\\in \\mathbb{N}$.'],
		module_name: 'logic'
)

Proof.create(
		question: 'Let $n \\in \\mathbb{Z}$. Show that $2n^2 + 4n + 8$ is even.',
		question_type: 'practice',
		solution: ['First note that $n \\in \\mathbb{Z}$ is even iff there exists some $k \\in \\mathbb{Z}$ such
that $n = 2k$.',
							 'Observe that $2n^2 + 4n + 8 = 2(n^2 + 2n + 4)$.',
							 'It is clear that $k = n^2 + 2n + 4$ is an integer since the sum and products of integers is again an
integer.',
							 'Thus $2n^2 + 4n + 8$ is even.'],
		module_name: 'logic',
		hint:'$n \\in \\mathbb{Z}$ is even iff there exists some $k \\in \\mathbb{Z}$ such
that $n = 2k$.'
)

Proof.create(
		question: 'Let $n \\in \\mathbb{Z}$. Show $2n^2 + 4n + 7$ is odd.',
		question_type: 'practice',
		solution: ['First note that $n \\in \\mathbb{Z}$ is odd iff there exists some $k \\in \\mathbb{Z}$ such
that $n = 2k + 1$.',
							 'Observe that $2n^2 + 4n + 7 = 2(n^2 + 2n + 3) + 1$.',
							 'It is clear that $k = n^2 + 2n + 3$ is an integer since the sum and products of integers is again an
integer.',
							 'Thus $2n^2 + 4n + 7$ is even.'],
		module_name: 'logic',
		hint:'$n \\in \\mathbb{Z}$ is odd iff there exists some $k \\in \\mathbb{Z}$ such
that $n = 2k + 1$.'
)

Proof.create(
		question: 'Let $n \\in \\mathbb{Z}$. Show that $3$ divides $(n+1)^2 + 2n^2 + n + 2$.',
		question_type: 'practice',
		solution: ['Observe that $$\\begin{align} (n+1)^2 + 2n^2 + n + 2 &= n^2 + 2n + 1 + 2n^2 + n + 2 \\newline &= 3(n^2
 + n + 1). \\end{align}$$',
							 'It is clear that $n^2 + n + 1$ is an integer.',
							 'Thus $3$ divides $(n+1)^2 + 2n^2 + n + 2$.'],
		module_name: 'logic'
)

Proof.create(
		question: 'Prove the following statement directly: $$\\text{If } x, y \\text{ are even integers then } xy \\text{
 is even}$$.',
		question_type: 'practice',
		solution: ['Let $x,y \\in \\mathbb{Z}$ be even integers.',
							 'Then, by definition of even integers, there exists some $a,b \\in \\mathbb{Z}$ such that $x = 2a$ and
$y = 2b$.',
							 'Then we have $$xy = (2a)(2b) = 2(2ab)$$.',
							 'Thus $xy$ is even.'],
		module_name: 'logic'
)

Proof.create(
		question: 'Prove by contradiction: The circle $x^2 + y^2 = 1$ does not intersect the line $y = 2$.',
		question_type: 'practice',
		solution: ['Assume that the circle and line intersect. Let $(a,b)$ be a point of intersection.',
							 'Then $(a,b)$ satisfies both $$\\text{(i) } x^2 + y^2 = 1 \\text{ and (ii) } y = 2.$$',
							 'If we substitute (ii) $b = 2$ into (i) $a^2 + b^2 = 1$, we get $$a^2 + (2)^2 = a^2 + 4 = 1
.$$',
							 'But then we have $$\\begin{align} a^2 + 4 &= 1 \\newline a^2 &= -3 \\end{align}$$ which is not a real
number.
 Contradiction.',
							 'Thus, the circle $x^2 + y^2 = 1$ does not intersect the line $y = 2$.'],
		module_name: 'logic'
)

Proof.create(
		question: 'Prove by contradiction: $\\sqrt{2}$ is irrational.',
		question_type: 'practice',
		solution: ['Assume $\\sqrt{2}$ is rational.',
							 'Then we can write $\\sqrt{2} = \\frac{a}{b}$ for some integers $a$ and $b$.',
							 'Hence, $2 = \\frac{a^2}{b^2}$, which yields $2b^2 = a^2$.',
							 'By the Fundamental Theorem of Arithmetic both $a$ and $b$ can be factored into a unique (up to
ordering) product of primes.',
							 'Then $a^2$ can be factored as the product of the primes into which $a$ is factored but with each power
doubled.',
							 'Therefore, by unique factorization, the prime $p$ which divides $b$, and also its square, cannot
divide $a^2$.',
							 'Therefore the square of an irreducible fraction cannot be reduced to an integer.',
							 'Therefore the square root of 2 cannot be a rational number.'],
		module_name: 'logic'
)

Proof.create(
		question: 'Let $A,B$ be sets with no elements. Show $A = B$.',
		question_type: 'practice',
		solution: ['It is trivially true that, for all $x$, $x \\in A$ implies that $x \\in B$, since both $A$ and $B$
are assumed empty (or $x \\in A$ is false).',
							 'Thus $A \\subseteq B$.',
							 'By symmetry, $B \\subseteq A$. Thus $A = B$.'],
		module_name: 'induction'
)

Proof.create(
		question: 'What is the power set of $\{a,b,c\}$?',
		question_type: 'practice',
		solution: ['$\\mathcal{P}(\{a,b,c\}) = \{\emptyset, \{a\}, \{b\}, \{c\}, \{a,b\}, \{a,c\}, \{b,c\}, \{a,b,c\}\}$'],
		module_name: 'induction'
)

Proof.create(
		question: 'Describe the sets $\\text{even}~= \{ x \\in \\mathbb{Z} \\mid x \\text{ is even }\}$ and
$\\text{odd}~= \{ x \\in \\mathbb{Z} \\mid x \\text{ is odd }\}$.',
		question_type: 'practice',
		solution: ['There are infinitely many different representatives for even (likewise for odd).',
							 'In particular, $$\\overline{0} = \\overline{2} = \\overline{442} = \\text{ even }$$ and $$\\overline{1} = \\overline{127} = \\text{ odd }$$',
							 'Observe that $\\text{odd} ~\cup~ \\text{even} = \\mathbb{Z}$. Moreover, $\\text{odd} ~\cap~
\\text{even} = \\emptyset$.',
							 'This is called a partition of $\\mathbb{Z}$. A partition divides the set into disjoint pieces.'],
		module_name: 'relations'
)

Proof.create(
		question: 'Let $f = \{ (x,y) \\mid x \\in \\mathbb{R}, y = x^2 \}$. Does $f$ define a function?',
		question_type: 'practice',
		solution: ['Notice this is a function from $\\mathbb{R}$ to $\\mathbb{R}$ and we can write $f(x) = x^2$.',
							 'The preimages of $3$ are $\\pm \\sqrt{3}$ since $f(\\pm \\sqrt{3}) = (\\pm\\sqrt{3})^2 = 3$.'],
		module_name: 'functions'
)

Proof.create(
		question: 'Show that $\\mathbb{N}$ is infinite.',
		question_type: 'practice',
		solution: ['We first show that the mapping $f : \\mathbb{N} \\to 2\\mathbb{N}$ defined by $f(n) = 2n$ is a
bijection.',
							 'Since $$f(x) = f(y) \\Rightarrow 2x = 2y \\Rightarrow x = y,$$ $f$ is injective.',
							 'We know $2\\mathbb{N} = \{2k \\mid k \\in \\mathbb{N} \}$. Let $y \\in 2\\mathbb{N}$. Then there
exists $k \\in \\mathbb{N}$ such that $y = 2k$.',
							 'Observe that $$f(k) = 2k = y.$$ Thus $f$ is surjective.',
							 'Therefore $\\mathbb{N} \\approx 2\\mathbb{N}$, and since $2\\mathbb{N}$ is a proper subset of
$\\mathbb{N}$, it follows that $\\mathbb{N}$ is infinite.'],
		module_name: 'cardinality'
)

Proof.create(
		question: 'Define a relation $R_n$ for $a,b \\in \\mathbb{Z}$ by $$a R_n b \\iff n \\mid (a−b).$$ Prove that
$R_n$ is an equivalence relation.',
		question_type: 'practice',
		solution: ['First, it is clear that $R_n \\subseteq \\mathbb{Z} \\times \\mathbb{Z}$. We must show that $R_n$ is
reflexive, symmetric, and transitive.',
							 'Let $a \\in \\mathbb{Z}$. Then $a−a=0$. Hence $a R_n a$. Thus $R_n$ is reflexive.',
							 'If $a R_n b$, then $n \\mid (a−b)$. So there exists $k \\in \\mathbb{Z}$ such that $a−b = nk$. Hence $b-a = n(−k)$. Thus $n \\mid (b − a)$ and we find $b R_n a$. This shows $R_n$ is symmetric.',
							 'If $a R_n b$ and $b R_n c$, then there exist $k,l \\in \\mathbb{Z}$ such that $a−b = nk$ and $c−b = nl$. Observe that $a−c=(b+nk)−(b+nl) = n(k−l)$. Hence $a R_n c$. Thus $R_n$ is transitive.',
							 'Therefore $R_n$ is an equivalence relation on $\\mathbb{Z}$.'],
		module_name: 'modulo'
)

Proof.create(
		question: 'Let $(G, \\star)$ be a group. Prove that $(a \\star b)^{−1} = b^{−1} \\star a^{−1}$.',
		question_type: 'practice',
		solution: ['Let $a,b \\in G$. Notice that since $G$ is closed under inverses we know $a^{−1}, b^{−1} \\in G$.',
							 'Observe that $$(a \\star b) \\star (b^{-1} \\star a^{-1}) = a \\star b \\star b^{-1} \\star a^{-1} = a \\star e \\star a^{-1} = a \\star a^{-1} = e$$ and $$(b^{-1} \\star a^{-1}) \\star (a \\star b) = b^{-1} \\star a^{-1} \\star a \\star b = b^{-1} \\star e \\star b = b^{-1} \\star b = e.$$',
							 'Therefore, $(a \\star b)^{−1} = b^{−1} \\star a^{−1}$.'],
		module_name: 'algebra'
)

Proof.create(
		question: '$G = \\mathbb{Z}_6$ is an additive group. Show $H = \{0, 3\}$ is a subgroup of $G$.',
		question_type: 'practice',
		solution: ['Notice that $0 + 0 = 0$ and $3 + 3 = 0$ thus $H$ contains the identity and each element has an
inverse.',
							 'Moreover, it is clear that addition in $H$ is commutative and associative. Thus $H < G$.'],
		module_name: 'algebra'
)

Proof.create(
		question: 'Let $G$ be a group. Let $a \\in G$. Show that $$\\langle a \\rangle = \{a^n \\mid n \\in
\\mathbb{Z}\}$$ is an abelian subgroup of $G$.',
		question_type: 'practice',
		solution: ['Let $G$ be a group and let $a \\in G$. Note that $a \\in \\langle a \\rangle$, so $\\langle a
\\rangle \\neq \\emptyset$.',
							 'Suppose that $x,y \\in \\langle a \\rangle$. Then there exist $s,t \\in \\mathbb{Z}$ such that $x =
a^s$ and $y = a^t$. Furthermore, $y^{-1} = a^{-t}$.',
							 'Now we have that $$xy^{−1} = a^s a^{−t} = a^{s−t} \\in \\langle a \\rangle.$$',
							 'Therefore, by the subgroup test, we have that $\\langle a \\rangle$ is a subgroup of $G$.',
							 'Then $\\langle a \\rangle$ is abelian since, for all $a^s, a^t \\in \\langle a \\rangle$, we have
$$a^s a^t = a^{s+t} = a^{t+s} = a^t a^s.$$'],
		module_name: 'algebra'
)