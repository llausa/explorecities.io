class HomePageController < ApplicationController
  def home
  	@cities = City.all
  end
end
