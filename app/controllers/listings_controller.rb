class ListingsController < ApplicationController
  def index
    @listings = Listing.all.order(created_at: :asc).includes(:brand)
  end

  def show
  end
end
