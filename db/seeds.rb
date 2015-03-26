User.create(first_name:'Brooke',last_name:'Fox',email:'brooke@gmail.com',password:'123',is_admin:true)
User.create(first_name:'Mike',last_name:'Sorce',email:'mike@gmail.com',password:'123')
User.create(first_name:'Alice',last_name:'Fox',email:'alice@gmail.com',password:'123')

Precalc.create(
		question: 'What is a function?',
		question_type: 'practice',
		solution: ['A function is a relationship between two sets, called the domain and the codomain.',
							 'This relationship is a function when each input can have exactly one output.',
							 'The set of codomain objects that are actually used by the function is called the range of the
function.'],
		module_name: 'functions',
		hint:''
)

Precalc.create(
		question: 'What is the range of a function?',
		question_type: 'practice',
		solution: ['The set of codomain elements that are actually used by the function is called the range of the function.'],
		module_name: 'functions',
		hint:''
)

Precalc.create(
		question: 'Does the set of pairs $$(3,6), (3,2), (2,1)$$ define a function?',
		question_type: 'practice',
		solution: ['No', 'Since $x=3$ is mapped to two different values, these pairs do not define a function.'],
		module_name: 'functions',
		hint:''
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
		question:'Solve for x: $$e^{2x} - 2e^x - 8 = 0$$',
		question_type: 'practice',
		solution: ['First we have $$\\begin{align} \\left(e^x\\right)^2 - 2e^x - 8 \&= 0 \\newline (e^x-4)(e^x+2) \&= 0
\\end{align}$$',
							 'So either \$e^x-4 = 0\$ or \$e^x+2 = 0\$.',
							 'If \$e^x-4 = 0\$, then $$\\begin{align} e^x \&= 4 \\newline \\ln{(e^x)} \& \\ln{4} \\newline x\\ln{e}
 \&= \\ln{4} \\newline x \&= \\ln{4}\\end{align}$$',
							 'If \$e^x+2 = 0\$, then $$\\begin{align} e^x \&= -2 \\newline \\ln{(e^x)} \& \\ln{(-2)} \\newline
x\\ln{e} \&= \\ln{(-2)}, \\end{align}$$ which is undefined.',
							 'Thus, \$x = \\ln{4} \\approx 1.3863\$.'],
		module_name: 'logs',
		hint: 'Make a polynomial of order 2 and factor.'
)

Precalc.create(
		question:'Find the cofunction equivalent to $\\sin{\\frac{3\\pi}{10}}.$',
		question_type: 'practice',
		solution: ['$$\\sin{\\frac{3\\pi}{10}} = \\cos\\left(\\frac{\\pi}{2}-\\frac{3\\pi}{10}\\right) = \\cos\\left(\\frac{5\\pi}{10}-\\frac{3\\pi}{10}\\right) = \\cos{\\frac{2\\pi}{10}} = \\cos{\\frac{\\pi}{5}}$$'],
		module_name: 'triangles',
		hint:''
)

Precalc.create(
		question:'Evaluate $\\sqrt{3}\\cot{30^\\circ} + \\sqrt{2}\\cos{45^\\circ}$.',
		question_type: 'practice',
		solution: ['$$\\sqrt{3}\\cot{30^\\circ} + \\sqrt{2}\\cos{45^\\circ} = \\sqrt{3}\\left(\\frac{\\sqrt{3}}{1}\\right) + \\sqrt{2}\\left(\\frac{1}{\\sqrt{2}}\\right) = 3 + 1 = 4$$'],
		module_name: 'triangles',
		hint: 'Use special right triangles.'
)

Precalc.create(
		question:'Describe the maximum and minimum of \$\\sin{x}\$.',
		question_type: 'practice',
		solution: ['The maximum value of \$x\$ is \$1\$.',
							 'The maximum value of \$x\$ occurs at $$\\frac{\\pi}{2} + 2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-\\frac{3\\pi}{2},\\frac{\\pi}{2},\\frac{5\\pi}{2},\\cdots \\right\\}.$$',
							 'The minimum value of \$\\sin{x}\$ is \$-1\$.',
							 'The minimum value of \$\\sin{x}\$ occurs at $$-\\frac{\\pi}{2} + 2\\pi n \\text{ and } \\frac{3\\pi}{2} + 2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-\\frac{5\\pi}{2},-\\frac{\\pi}{2},\\frac{3\\pi}{2},\\frac{7\\pi}{2},
\\cdots \\right\\}.$$'
							],
		module_name: 'sine',
		hint: 'Draw the graph of sine or reference the unit circle.'
)

Precalc.create(
		question:'Describe the maximum and minimum of \$\\cos{x}\$.',
		question_type: 'practice',
		solution: ['The maximum value of \$x\$ is \$1\$.',
							 'The maximum value of \$x\$ occurs at $$2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-2\\pi n, 0, 2\\pi n, 4\\pi n,\\cdots \\right\\}.$$',
							 'The minimum value of \$\\cos{x}\$ is \$-1\$.',
							 'The minimum value of \$\\cos{x}\$ occurs at $$-\\pi + 2\\pi n \\text{ and } \\pi + 2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-\\pi,\\pi,3\\pi,\\cdots \\right\\}.$$'
		],
		module_name: 'sine',
		hint: 'Draw the graph of cosine or reference the unit circle.'
)

Precalc.create(
		question:'Identify the amplitude, period, vertical shift, and phase shift of \$y = 3\\sin{\\left(
2x-\\frac{\\pi}{2}\\right)}\$',
		question_type: 'practice',
		solution: [
								'The amplitude is \$3\$.',
								'The period is \$\\pi\$, and the domain is \$(-\\infty,\\infty)\$.',
								'The vertical shift is \$0\$.',
								'The phase shift is \$-\\frac{\\pi}{4}\$.'
							],
		module_name: 'sine',
		hint: 'Write \$y\$ in the form $$f(x) = A \\sin{(Bx - C)} + D.$$'
)

Precalc.create(
		question: 'Solve the linear system of equations $$\\begin{align*} 2x-3y &= -2 \\newline 4x+y &= 24 \\end{align*}$$
 by any method.',
		question_type: 'practice',
		solution: ['First, we solve the second equation for y: $$\\begin{align} 4x+y &= 24 \\newline y &= 24 - 4x \\end{align}$$', 'Now plug into the first equation the value we found for y: $$2x - 3\\left(24-4x\\right) = -2$$', 'Simplify: $$\\begin{align} 2x - 72 + 12x &= -2 \\newline 2x + 12x &= 70 \\newline 14x &= 70 \\newline x &= 5 \\end{align}$$', 'Now, plug in $$x=5$$ to either equation. We will use the first equation: $$\\begin{align} 2x-3y &= -2 \\newline 2(5)-3y &= -2 \\newline 10-3y &= -2 \\newline -3y &= -12 \\newline y &= 4 \\end{align}$$', 'Let\'s check the answers.', 'Using the second equation, $$\\begin{align}4(5)+(4) &= 24 \\newline 20+4 &= 24 \\newline 24 &= 24 \\end{align}$$'],
		module_name: 'systems',
		hint: 'Use substitution.'
)

Precalc.create(
		question: 'Solve the linear system of equations $$\\begin{align} 2x+y \&= 9 \\newline 3x-y \&=16 \\end{align}$$
by any method.',
		question_type: 'practice',
		solution: ['Add the two equations together to cancel the $y$: $$\\begin{align} 2x+y \&= 9 \\newline 3x-y \&=16 \\newline \\hline 5x \&= 25 \\end{align}$$','Solve for $x$: $$5x = 25 \\Rightarrow x = 5$$','Now use the value for $x$ to solve the value
of $y$: $$\\begin{align} 2(5)+y \&= 9 \\newline 10+y \&= 9 \\newline y \&= -1 \\end{align}$$','Now check the solution
by plugging in the values: $$3(5)-(-1) = 16 \\Rightarrow 15 + 1 = 16 \\Rightarrow 16 = 16$$'],
		module_name: 'systems',
		hint: 'Use elimination on $y$.'
)

Precalc.create(
		question:'Prove the identity $$\\frac{\\cot{x}}{\\csc{x}} = \\cos{x}.$$',
		question_type: 'practice',
		solution: ['Let\'s simplify the LHS of the equation',
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