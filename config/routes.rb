Rails.application.routes.draw do

	resources :users, :algebras, :lowers, :uppers, :business_maths, :proofs

	get 'algebra/dashboard/:id' => 'algebras#dashboard', as: 'dash_algebras'
	get 'algebra/practice/:id'  => 'algebras#practice', as: 'practice_algebras'
	get 'algebra/quiz/:id'      => 'algebras#quiz', as: 'quiz_algebras'

	get 'business_math/dashboard/:id' => 'business_maths#dashboard', as: 'dash_business_maths'
	get 'business_math/practice/:id'  => 'business_maths#practice', as: 'practice_business_maths'
	get 'business_math/quiz/:id'      => 'business_maths#quiz', as: 'quiz_business_maths'

	get 'isee_lower/dashboard/:id' => 'lowers#dashboard', as: 'dash_lowers'
	get 'isee_lower/practice/:id'  => 'lowers#practice', as: 'practice_lowers'
	get 'isee_lower/quiz/:id'      => 'lowers#quiz', as: 'quiz_lowers'

	get 'isee_upper/dashboard/:id' => 'uppers#dashboard', as: 'dash_uppers'
	get 'isee_upper/practice/:id'  => 'uppers#practice', as: 'practice_uppers'
	get 'isee_upper/quiz/:id'      => 'uppers#quiz', as: 'quiz_uppers'

	get 'precalc/dashboard/:id' => 'precalcs#dashboard', as: 'dash_precalcs'
	get 'precalc/quiz/:id'      => 'precalcs#quiz', as: 'quiz_precalcs'
	get 'precalc/practice/:id'  => 'precalcs#practice', as: 'practice_precalcs'
	get 'precalc/practice/functions/:id'  => 'precalcs#functions', as: 'functions_precalcs'
	get 'precalc/practice/logs/:id'       => 'precalcs#logs', as: 'logs_precalcs'
	get 'precalc/practice/triangles/:id'  => 'precalcs#triangles', as: 'triangles_precalcs'
	get 'precalc/practice/sine/:id'       => 'precalcs#sine', as: 'sine_precalcs'
	get 'precalc/practice/trig/:id'       => 'precalcs#trig', as: 'trig_precalcs'
	get 'precalc/practice/systems/:id'    => 'precalcs#systems', as: 'systems_precalcs'

	get 'proofs/dashboard/:id' => 'proofs#dashboard', as: 'dash_proofs'
	get 'proofs/practice/:id'  => 'proofs#practice', as: 'practice_proofs'
	get 'proofs/quiz/:id'      => 'proofs#quiz', as: 'quiz_proofs'

	resource :sessions, only: [:new, :create, :destroy]

	root 'sessions#new'

end