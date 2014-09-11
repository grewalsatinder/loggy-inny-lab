module SessionsHelper
	################################
	# Ensure current_user returns 
	#    a User object from MongoDB
	################################

	# LOG IN: set user ID cookie in user's browser
	def log_in(user)
	end

	# LOG OUT: remove cookie from user's browser
	def log_out
	end

	# true if user logged in
	def logged_in?
	end


	################################
	# Ensure current_user returns 
	#    a User object from MongoDB
	################################

	# If not already set, retrieve user from MongoDB
	def current_user
	end

	# current_user Setter (similar to attr_writer)
	def current_user=(user)
	end
end
