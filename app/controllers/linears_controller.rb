class LinearsController < ApplicationController

	def index
		@linears = Linear.all
	end

	def dashboard
		@user = User.find(session['user_id'])
	end

	def practice
		@user = User.find(session['user_id'])
		@linears = Linear.where(question_type:'practice')
	end

	def quiz
		@user = User.find(session['user_id'])
		@linears = Linear.where(question_type:'quiz')
	end

	def new
		@linear = Linear.new
	end

	def create
		@linear = Linear.create(linear_params)
		if @linear.save
			redirect_to linears_path
		else
			render 'new'
		end
	end

	def show
		@linear = Linear.find(params[:id])
	end

	private
	def linear_params
		params.require(:linear).permit(:user_id, :question_type, :question, :solution, :answer_choices,
																	 :correct, :module_name)
	end

end