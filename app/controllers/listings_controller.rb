class ListingsController < ApplicationController
  def index
    @listings = Listing.all.order(created_at: :asc).includes(:brand)
  end

  def show
    @listing = Listing.find(params[:id])
  end
end


private

def brand_names
  @brands = Brand.all
end

def form_vars
  @types = Type.all
  @brands = Brand.all
end