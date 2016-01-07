class PinsController < ApplicationController
  
  def index
    @pins = Pin.all
  end
  
  def show
    @pins = Pin.find(params[:id])
  end
  
end