class PinsController < ApplicationController
  
  def index
    @pins = Pin.includes(:category).all
  end
  
  def show_by_name
   @pins = Pin.find_by_slug(params[:slug])
   render :show
  end

  def show
    @pins = Pin.find(params[:id])
  end

  def new
    @pins = Pin.new
  end

  def create
    @pins = Pin.create(pin_params)

  if @pins.valid?
      @pins.save
      redirect_to pin_path(@pins)
    else
      @errors = @pins.errors
      render :new
    end
  end

 def edit
    @pins = Pin.find(params[:id])
 end

 def update
    @pins = Pin.find(params[:id])
    @pins.update(pin_params)

    if @pins.valid?
      @pins.save
      redirect_to pin_path(@pins)
    else
      @errors = @pins.errors
      render :edit
    end
  end

private
 
  def pin_params
    params.require(:pin).permit(:title, :url, :slug, :text, :category_id, :image)
  end

end