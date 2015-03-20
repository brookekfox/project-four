class ProofsController < ApplicationController

	def index
		@proofs = Proof.all
	end

	def dashboard
		@user = User.find(session['user_id'])
	end

	def practice
		@user = User.find(session['user_id'])
		@proofs = Proof.where(question_type:'practice')
	end

	def quiz
		@user = User.find(session['user_id'])
		@proofs = Proof.where(question_type:'quiz')
	end

	def new
		@proof = Proof.new
	end

	def create
		@proof = Proof.create(proof_params)
		if @proof.save
			redirect_to proofs_path
		else
			render 'new'
		end
	end

	def show
		@proof = Proof.find(params[:id])
	end

	private
	def proof_params
		params.require(:lower).permit(:user_id, :question_type, :question, :solution, :answer_choices,
																	:correct)
	end
	
end
