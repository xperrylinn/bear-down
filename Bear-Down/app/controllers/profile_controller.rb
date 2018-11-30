class ProfileController < ApplicationController
	def index
		@periods = Period.all
		render 'navagations/profile'
	end
end