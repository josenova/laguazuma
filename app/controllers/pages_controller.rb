class PagesController < ApplicationController

	def welcome
		@rooms = Room.all
	end

	def location
	end

	def gallery
		@images = Dir.glob("app/assets/images/gallery/*.jpg")
	end

end
