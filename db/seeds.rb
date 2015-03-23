User.create(first_name:'Brooke',last_name:'Fox',email:'brooke@gmail.com',password:'123',is_admin:true)
User.create(first_name:'Mike',last_name:'Sorce',email:'mike@gmail.com',password:'123')
User.create(first_name:'Alice',last_name:'Fox',email:'alice@gmail.com',password:'123')

Precalc.create(
		question: "What is a function?",
		question_type: "practice",
		solution: ["A function is a relationship between two sets, called the domain and the codomain.",
							 "This relationship is a function when each input can have exactly one output.",
							 "The set of codomain objects that are actually used by the function is called the range of the function."],
		module_name: "functions"
)

Precalc.create(
		question: "What is the range of a function?",
		question_type: "practice",
		solution: ["The set of codomain elements that are actually used by the function is called the range of the function."],
		module_name: "functions"
)

Precalc.create(
		question: "Does the set of pairs $$(3,6), (3,2), (2,1)$$ define a function?",
		question_type: "practice",
		solution: ["No", "Since $$x=3$$ is mapped to two different values, these pairs do not define a function."],
		module_name: "functions"
)

Precalc.create(
		question:"Find the inverse of $$f(x) = 2^x,$$ and identify its domain and range, asymptotes, and intercepts.",
		question_type: "practice",
		solution: ["$$f(x)^{-1} = \\frac{\\log{x}}{\\log{2}}$$",
							 "$$\\text{Domain of } f(x): (-\\infty,\\infty)$$ $$\\text{Domain of } f^{-1}(x): (0,\\infty)$$"],
		module_name: "logs"
)

Precalc.create(
		question:"Solve for x: $$e^{2x} - 2e^x - 8 = 0$$",
		question_type: "practice",
		solution: ["First we have $$\\left(e^x\\right)^2 - 2e^x - 8 = 0 \\Rightarrow (e^x-4)(e^x+2) = 0$$",
							 "Case 1: $$e^x-4 = 0 \\Rightarrow e^x = 4 \\Rightarrow x\\ln{e} = \\ln{4} \\Rightarrow x = \\ln{4}$$",
							 "Case 2: $$e^x+2 = 0 \\Rightarrow e^x = -2 \\Rightarrow x = \\ln{(-2)},$$ which is undefined.",
							 "Thus, $$x = \\ln{4} \\approx 1.3863.$$"],
		module_name: "logs"
)

Precalc.create(
		question:"Find the cofunction equivalent to $$\\sin{\\frac{3\\pi}{10}}.$$",
		question_type: "practice",
		solution: ["$$\\sin{\\frac{3\\pi}{10}} = \\cos\\left(\\frac{\\pi}{2}-\\frac{3\\pi}{10}\\right) = \\cos\\left(\\frac{5\\pi}{10}-\\frac{3\\pi}{10}\\right) = \\cos{\\frac{2\\pi}{10}} = \\cos{\\frac{\\pi}{5}}$$"],
		module_name: "triangles"
)

Precalc.create(
		question:"Use special right triangles to evaluate $$\\sqrt{3}\\cot{30^\\circ} + \\sqrt{2}\\cos{45^\\circ}.$$",
		question_type: "practice",
		solution: ["$$\\sqrt{3}\\cot{30^\\circ} + \\sqrt{2}\\cos{45^\\circ} = \\sqrt{3}\\left(\\frac{\\sqrt{3}}{1}\\right) + \\sqrt{2}\\left(\\frac{1}{\\sqrt{2}}\\right) = 3 + 1 = 4$$"],
		module_name: "triangles"
)

Precalc.create(
		question:"Describe the maximum of the sine function.",
		question_type: "practice",
		solution: ["The maximum value of x is 1.",
							 "The maximum occurs at $$\\frac{\\pi}{2} + 2\\pi n, n \\in \\mathbb{Z} \\text{ or } \\left\\{ \\cdots,-\\frac{3\\pi}{2},\\frac{\\pi}{2},\\frac{5\\pi}{2},\\cdots \\right\\}.$$"],
		module_name: "sine"
)

# Precalc.create(
# 		question:"",
# 		question_type: "practice",
# 		solution: [],
# 		module_name: "sine"
# )
#
# Precalc.create(
# 		question:"",
# 		question_type: "practice",
# 		solution: [],
# 		module_name: "systems"
# )
#
# Precalc.create(
# 		question:"",
# 		question_type: "practice",
# 		solution: [],
# 		module_name: "systems"
# )
#
# Precalc.create(
# 		question:"",
# 		question_type: "practice",
# 		solution: [],
# 		module_name: "trig"
# )
#
# Precalc.create(
# 		question:"",
# 		question_type: "practice",
# 		solution: [],
# 		module_name: "trig"
# )