class HotelsController < ApplicationController
  def index
    @hotels = Hotel.all
  end
  
  def show
    @hotel = Hotel.find(params[:id])
    if !@hotel.gallery
      @gallery = Gallery.new
      @gallery.galleriable = @hotel
    else
      @gallery_item = @hotel.gallery.gallery_items.new
    end
  end
  
  def new
    @hotel = Hotel.new
  end
  
  def create
    @hotel = Hotel.new(params[:hotel])
    if @hotel.save
      flash[:notice] = "Successfully created hotel."
      redirect_to @hotel
    else
      render :action => 'new'
    end
  end
  
  def edit
    @hotel = Hotel.find(params[:id])
  end
  
  def update
    @hotel = Hotel.find(params[:id])
    if @hotel.update_attributes(params[:hotel])
      flash[:notice] = "Successfully updated hotel."
      redirect_to @hotel
    else
      render :action => 'edit'
    end
  end
  
  def destroy
    @hotel = Hotel.find(params[:id])
    @hotel.destroy
    flash[:notice] = "Successfully destroyed hotel."
    redirect_to hotels_url
  end
end
