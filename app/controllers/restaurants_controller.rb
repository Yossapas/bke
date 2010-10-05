class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end
  
  def show
    @restaurant = Restaurant.find(params[:id])
    if !@restaurant.gallery
      @gallery = Gallery.new
      @gallery.galleriable = @restaurant
    else
      @gallery_item = @restaurant.gallery.gallery_items.new
    end
  end
  
  def new
    @restaurant = Restaurant.new
  end
  
  def create
    @restaurant = Restaurant.new(params[:restaurant])
    if @restaurant.save
      flash[:notice] = "Successfully created restaurant."
      redirect_to @restaurant
    else
      render :action => 'new'
    end
  end
  
  def edit
    @restaurant = Restaurant.find(params[:id])
  end
  
  def update
    @restaurant = Restaurant.find(params[:id])
    if @restaurant.update_attributes(params[:restaurant])
      flash[:notice] = "Successfully updated restaurant."
      redirect_to @restaurant
    else
      render :action => 'edit'
    end
  end
  
  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    flash[:notice] = "Successfully destroyed restaurant."
    redirect_to restaurants_url
  end
end
