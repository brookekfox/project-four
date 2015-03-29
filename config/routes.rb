Rails.application.routes.draw do

	resources :users, :algebras, :lowers, :uppers, :business_maths, :proofs, :precalcs, :linears

	get 'algebra/dashboard/:id'                  => 'algebras#dashboard',         as: 'dash_algebras'
	get 'algebra/quiz/:id'                       => 'algebras#quiz',              as: 'quiz_algebras'
	get 'algebra/practice/:id'                   => 'algebras#practice',          as: 'practice_algebras'
	get 'algebra/practice/equations/:id'         => 'algebras#equations',         as: 'equations_algebras'
	get 'algebra/practice/inequalities/:id'      => 'algebras#inequalities',      as: 'inequalities_algebras'
	get 'algebra/practice/systems/:id'           => 'algebras#systems',           as: 'systems_algebras'
	get 'algebra/practice/factoring/:id'         => 'algebras#factoring',         as: 'factoring_algebras'
	get 'algebra/practice/quadratic/:id'         => 'algebras#quadratic',         as: 'quadratic_algebras'
	get 'algebra/practice/exponents/:id'         => 'algebras#exponents',         as: 'exponents_algebras'
	get 'algebra/practice/functions/:id'         => 'algebras#functions',         as: 'functions_algebras'

	get 'finite_math/dashboard/:id'              => 'business_maths#dashboard',   as: 'dash_business_maths'
	get 'finite_math/quiz/:id'                   => 'business_maths#quiz',        as: 'quiz_business_maths'
	get 'finite_math/practice/:id'               => 'business_maths#practice',    as: 'practice_business_maths'
	get 'finite_math/practice/equations/:id'     => 'business_maths#equations',   as: 'equations_business_maths'
	get 'finite_math/practice/programming/:id'   => 'business_maths#programming', as: 'programming_business_maths'
	get 'finite_math/practice/interest/:id'      => 'business_maths#interest',    as: 'interest_business_maths'
	get 'finite_math/practice/probability/:id'   => 'business_maths#probability', as: 'probability_business_maths'
	get 'finite_math/practice/matrices/:id'      => 'business_maths#matrices',    as: 'matrices_business_maths'

	get 'linear/dashboard/:id'                   => 'linears#dashboard',          as: 'dash_linears'
	get 'linear/quiz/:id'                        => 'linears#quiz',               as: 'quiz_linears'
	get 'linear/practice/:id'                    => 'linears#practice',           as: 'practice_linears'
	get 'linear/practice/vector_spaces/:id'      => 'linears#vector_spaces',      as: 'vector_spaces_linears'
	get 'linear/practice/transformations/:id'    => 'linears#transformations',    as: 'transformations_linears'
	get 'linear/practice/basis/:id'              => 'linears#basis',              as: 'basis_linears'
	get 'linear/practice/matrices/:id'           => 'linears#matrices',           as: 'matrices_linears'
	get 'linear/practice/eigenvectors/:id'       => 'linears#eigenvectors',       as: 'eigenvectors_linears'
	get 'linear/practice/inner_products/:id'     => 'linears#inner_products',     as: 'inner_products_linears'

	get 'isee_lower/dashboard/:id'               => 'lowers#dashboard',           as: 'dash_lowers'
	get 'isee_lower/quiz/:id'                    => 'lowers#quiz',                as: 'quiz_lowers'
	get 'isee_lower/practice/:id'                => 'lowers#practice',            as: 'practice_lowers'
	get 'isee_lower/practice/math/:id'           => 'lowers#math',                as: 'math_lowers'
	get 'isee_lower/practice/reading/:id'        => 'lowers#reading',             as: 'reading_lowers'
	get 'isee_lower/practice/writing/:id'        => 'lowers#writing',             as: 'writing_lowers'

	get 'isee_upper/dashboard/:id'               => 'uppers#dashboard',         as: 'dash_uppers'
	get 'isee_upper/quiz/:id'                    => 'uppers#quiz',              as: 'quiz_uppers'
	get 'isee_upper/practice/:id'                => 'uppers#practice',          as: 'practice_uppers'
	get 'isee_upper/practice/math/:id'           => 'uppers#math',              as: 'math_uppers'
	get 'isee_upper/practice/reading/:id'        => 'uppers#reading',           as: 'reading_uppers'
	get 'isee_upper/practice/writing/:id'        => 'uppers#writing',           as: 'writing_uppers'

	get 'precalc/dashboard/:id'			 	 	         => 'precalcs#dashboard',       as: 'dash_precalcs'
	get 'precalc/quiz/:id'       					       => 'precalcs#quiz',            as: 'quiz_precalcs'
	get 'precalc/practice/:id'   					       => 'precalcs#practice',        as: 'practice_precalcs'
	get 'precalc/practice/functions/:id'         => 'precalcs#functions',       as: 'functions_precalcs'
	get 'precalc/practice/logs/:id'              => 'precalcs#logs',            as: 'logs_precalcs'
	get 'precalc/practice/triangles/:id'         => 'precalcs#triangles',       as: 'triangles_precalcs'
	get 'precalc/practice/sine/:id'              => 'precalcs#sine',            as: 'sine_precalcs'
	get 'precalc/practice/trig/:id'              => 'precalcs#trig',            as: 'trig_precalcs'
	get 'precalc/practice/systems/:id'           => 'precalcs#systems',         as: 'systems_precalcs'

	get 'proofs/dashboard/:id'                   => 'proofs#dashboard',         as: 'dash_proofs'
	get 'proofs/quiz/:id'                        => 'proofs#quiz',              as: 'quiz_proofs'
	get 'proofs/practice/:id'                    => 'proofs#practice',          as: 'practice_proofs'
	get 'proofs/practice/logic/:id'              => 'proofs#logic',             as: 'logic_proofs'
	get 'proofs/practice/induction/:id'          => 'proofs#induction',         as: 'induction_proofs'
	get 'proofs/practice/relations/:id'          => 'proofs#relations',         as: 'relations_proofs'
	get 'proofs/practice/functions/:id'          => 'proofs#functions',         as: 'functions_proofs'
	get 'proofs/practice/cardinality/:id'        => 'proofs#cardinality',       as: 'cardinality_proofs'
	get 'proofs/practice/modulo/:id'             => 'proofs#modulo',            as: 'modulo_proofs'
	get 'proofs/practice/algebra/:id'            => 'proofs#algebra',           as: 'algebra_proofs'

	resource :sessions, only: [:new, :create, :destroy]

	root 'sessions#new'

end