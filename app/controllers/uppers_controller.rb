class UppersController < ApplicationController

	def index
		@uppers = Upper.all
	end

	def dashboard
		@user = User.find(session['user_id'])
	end

	def practice
		@user = User.find(session['user_id'])
		@uppers = Upper.where(question_type:'practice')
	end

	def quiz
		@user = User.find(session['user_id'])
		@uppers = Upper.where(question_type:'quiz')
	end

	def new
		@upper = Upper.new
	end

	def create
		@upper = Upper.create(upper_params)
		if @upper.save
			redirect_to uppers_path
		else
			render 'new'
		end
	end

	def show
		@upper = Upper.find(params[:id])
	end

	private
	def upper_params
		params.require(:lower).permit(:user_id, :question_type, :question, :solution, :answer_choices,
																	:correct)
	end
	
end
