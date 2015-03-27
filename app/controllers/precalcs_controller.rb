class PrecalcsController < ApplicationController

	def index
		@precalcs = Precalc.all
	end

	def dashboard
		@user = User.find(session['user_id'])
	end

	def practice
		@user = User.find(session['user_id'])
		@precalcs = Precalc.where(question_type:'practice')
	end

	def functions
		@user = User.find(session['user_id'])
		@precalcs = Precalc.where(question_type:'practice', module_name:'functions')
	end

	def logs
		@user = User.find(session['user_id'])
		@precalcs = Precalc.where(question_type:'practice', module_name:'logs')
	end

	def triangles
		@user = User.find(session['user_id'])
		@precalcs = Precalc.where(question_type:'practice', module_name:'triangles')
	end

	def sine
		@user = User.find(session['user_id'])
		@precalcs = Precalc.where(question_type:'practice', module_name:'sine')
	end

	def trig
		@user = User.find(session['user_id'])
		@precalcs = Precalc.where(question_type:'practice', module_name:'trig')
	end

	def systems
		@user = User.find(session['user_id'])
		@precalcs = Precalc.where(question_type:'practice', module_name:'systems')
	end

	def quiz
		@user = User.find(session['user_id'])
		@precalcs = Precalc.where(question_type:'quiz')
	end

	def new
		@user = User.find(session['user_id'])
		@precalc = Precalc.new
	end

	def create
		@precalc = Precalc.create(precalc_params)
		if @precalc.save
			redirect_to precalcs_path
		else
			render 'new'
		end
	end

	def show
		@precalc = Precalc.find(params[:id])
	end

	private
	def precalc_params
		params.require(:lower).permit(:user_id, :question_type, :question, :solution, :answer_choices,
																	:correct, :hint)
	end
	
end
