class WelcomeController < ApplicationController
  def index
  	@homeland = 'Jamaica'
  	@countries = ['Chile','Bolivia','Croatia']
  	@images = ['jam.jpg', 'atlanta.jpg', 'boston.jpg', 'newyork.jpg']
  end
  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
  def contact
  	
  end
end
