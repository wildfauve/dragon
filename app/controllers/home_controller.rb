class HomeController < ApplicationController
  def index
    
  end

  def new
    @pic = Picture.new
  end

end