class ExperiencesController < ApplicationController

	def index
		@experiences = Experience.all
	end
	
	def create
		@city = City.find(params[:city_id])
		@experience = @city.experiences.create(experience_params)
		redirect_to city_path(@city)
	end

	def show
		@city = City.find(params[:city_id])
		@experience = @city.experiences.find(experience_params)
	end

	private

	def experience_params
		params.require(:experience).permit(:title, :description)
	end
end
