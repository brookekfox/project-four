class LowersController < ApplicationController

	def index
		@lowers = Lower.all
	end

	def dashboard
		@user = User.find(session['user_id'])
	end

	def practice
		@user = User.find(session['user_id'])
		@lowers = Lower.where(question_type:'practice')
	end

	def quiz
		@user = User.find(session['user_id'])
		@lowers = Lower.where(question_type:'quiz')
	end

	def new
		@lower = Lower.new
	end

	def create
		@lower = Lower.create(lower_params)
		if @lower.save
			redirect_to lowers_path
		else
			render 'new'
		end
	end

	def show
		@lower = Lower.find(params[:id])
	end

	private
	def lower_params
		params.require(:lower).permit(:user_id, :question_type, :question, :solution, :answer_choices,
																		:correct)
	end
	
end
