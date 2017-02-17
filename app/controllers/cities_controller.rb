class CitiesController < ApplicationController

	def index
		@cities = City.all
		if params[:search]
			@cities = City.search(params[:search])
			puts "Search carried out"
		else
			@cities = City.all
			puts "Search not carried out"
		end
	end

	def show
		@city = City.find(params[:id])
	end

	def new
		@city = City.new
	end

	def create
		#render plain: params[:city].inspect
		@city = City.new(city_params)

		@city.save
		redirect_to @city
	end

	private

	def city_params
		params.require(:city).permit(:name, :country)
	end
end
