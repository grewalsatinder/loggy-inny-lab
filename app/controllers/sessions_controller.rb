class SessionsController < ApplicationController

	def new
	end

	def create
		# STEP ONE - Retrieve a User record by the email parameter
		
		# STEP TWO - If the user exists, use the User.authenticate 
		#            method to ensure the password is correct
		
		# STEP THREE - If authenticated successfully, redirect to root_path
	end

	def destroy
	end
end
