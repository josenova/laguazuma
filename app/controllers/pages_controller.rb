class PagesController < ApplicationController

	def welcome
		@rooms = Room.all
	end

	def directions
	end

end
