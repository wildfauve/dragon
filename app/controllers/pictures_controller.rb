class PicturesController < ApplicationController
  def index
    @pic = Picture.all
    
  end

  def create
    @pic = Picture.create(params[:picture])
  end

end