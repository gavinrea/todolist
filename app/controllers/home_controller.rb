class HomeController < ApplicationController
  def index
  	   #allows us to access @tasks outside of the controller
    @task = Task.new
  end
end
