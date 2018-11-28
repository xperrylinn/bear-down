class HomeController < ApplicationController
	def index
		render 'layouts/home'
	end

	def user_home
	    render 'layouts/user_home'
	end
end