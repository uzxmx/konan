class HomeController < ApplicationController
	# before_action :authenticate_user!

	def index
		puts caller
	end
end
