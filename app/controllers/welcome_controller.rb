class WelcomeController < ApplicationController

	def index
		@rooms = Room.all
	end

	def update
		@dates = params[:dates]

		Room.each do |r|

			agent = Mechanize.new
			page = agent.get("https://www.airbnb.com/rooms/#{r.airbnb_id}")
			form = page.forms.last
			#page.search(".book-it-panel").text

		end

	end

end
