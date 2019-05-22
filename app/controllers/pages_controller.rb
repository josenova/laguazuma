class PagesController < ApplicationController

	def welcome
		@rooms = Room.all
	end

end
