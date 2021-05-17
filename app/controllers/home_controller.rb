class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My name is Akilesh and this is my first ever ruby on rails application."
  end

end
