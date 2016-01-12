class PinsController < ApplicationController
  
  def index
    @pins = Pin.all
  end
  
  def show_by_name
   @pins = Pin.find_by_slug(params[:slug])
   render :show
  end

  def show
    @pins = Pin.find(params[:id])
  end
  
end