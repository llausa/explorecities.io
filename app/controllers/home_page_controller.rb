class HomePageController < ApplicationController
  def home
  	@cities = City.all
		if params[:search]
			@cities = City.search(params[:search])
			puts "Search carried out"
		else
			@cities = City.all
			puts "Search not carried out"
		end
  end
end
