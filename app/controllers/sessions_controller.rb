class SessionsController < ApplicationController

	def new
		@user = User.new #the new session form is based on a user
	end

	def create
		user = User.where(email: params[:user][:email]).first
		if user != nil && user.authenticate(params[:user][:password])
			session['user_id'] = user.id.to_s
			redirect_to user_path(session['user_id'])
		else
			redirect_to root_path
		end
	end

	def destroy
		session.destroy
		redirect_to root_path
	end

end
