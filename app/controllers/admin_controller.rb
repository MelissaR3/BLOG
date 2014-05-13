class AdminController < ApplicationController
before_filter :authenticate_user!
before_filter :admin_user


  def page_one


  	# if session ['admin'] = false
  	# 	redirect_to(restricted_path)
  	# elsif session ['admin'] = true

  			
  end

  def page_two
  	# if session ['admin'] = true 
  	# redirect_to('/access')
  end

  private

  def admin_user
  	if current_user.admin != true 
  		redirect_to(welcome_page_path, alert: "You are not an admin")
  end
end
