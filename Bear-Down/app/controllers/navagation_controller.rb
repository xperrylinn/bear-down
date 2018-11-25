class NavagationController < ApplicationController
	def home
		render 'navagations/home'
	end
	def profile
		render 'navagations/profile'
	end
	def task
		render 'navagations/task'
	end
	def stats
		render 'navagations/stats'
	end
end