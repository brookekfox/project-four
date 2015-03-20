class AlgebrasController < ApplicationController

	def index
		@algebras = Algebra.all
	end

	def dashboard
		@user = User.find(session['user_id'])
	end

	def practice
		@user = User.find(session['user_id'])
		@algebras = Algebra.where(question_type:'practice')
	end

	def quiz
		@user = User.find(session['user_id'])
		@algebras = Algebra.where(question_type:'quiz')
	end

	def new
		@algebra = Algebra.new
	end

	def create
		@algebra = Algebra.create(algebra_params)
		if @algebra.save
			redirect_to algebras_path
		else
			render 'new'
		end
	end

	def show
		@algebra = Algebra.find(params[:id])
	end

	private
	def algebra_params
		params.require(:algebra).permit(:user_id, :question_type, :question, :solution, :answer_choices,
																		:correct)
	end

end
