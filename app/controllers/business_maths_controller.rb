class BusinessMathsController < ApplicationController

	def index
		@business_maths = BusinessMath.all
	end

	def dashboard
		@user = User.find(session['user_id'])
	end

	def practice
		@user = User.find(session['user_id'])
		@business_maths = BusinessMath.where(question_type:'practice')
	end

	def quiz
		@user = User.find(session['user_id'])
		@business_maths = BusinessMath.where(question_type:'quiz')
	end

	def new
		@business_math = BusinessMath.new
	end

	def create
		@business_math = BusinessMath.create(business_math_params)
		if @business_math.save
			redirect_to business_maths_path
		else
			render 'new'
		end
	end

	def show
		@business_math = BusinessMath.find(params[:id])
	end

	private
	def business_math_params
		params.require(:business_math).permit(:user_id, :question_type, :question, :solution, :answer_choices,
																		:correct)
	end

end
