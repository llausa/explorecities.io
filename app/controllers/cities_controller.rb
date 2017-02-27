class CitiesController < ApplicationController
	before_action :authenticate_user!, except: [:index, :show]

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
		@city = City.friendly.find(params[:id])
		@experiences = Experience.where(city_id: params[:id]).page(params[:page]).per_page(5)
		
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
		params.require(:city).permit(:name, :country, :slug)
	end
end
