class PagesController < ApplicationController

	def welcome
		@rooms = Room.all.order(:number)
	end

	def location
	end

	def gallery
		@images = Dir.glob("app/assets/images/gallery/*.jpg")
	end

	def chef
		@images = Dir.glob("app/assets/images/chef/*.jpg")
	end

end
