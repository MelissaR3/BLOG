 class WelcomeController < ApplicationController

  def index
  	if session['visited']
  		@first_visit = false
  	else
  		@first_visit = true
  	end
  		session['visited'] = true 
end

 def say_hi
 	@say_hi_password = params['my_password']
 	right_password = 'redrover'
 	if @say_hi_password == right_password
 		puts "YOUR PUT IN THE RIGHT PASSWORD"
		current_user.admin = true 
		current_user.save
end

 redirect_to(welcome_page_path)
end
end

 #session['color'] = params['my_color']