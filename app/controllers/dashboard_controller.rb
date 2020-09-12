class DashboardController < ApplicationController
  def agent_listing
    @properties = Property.all
  end

  def on_sale
    @properties = Property.for_sale
  end

  def rentals
    @properties = Property.for_rent
  end

  def property_bookings
    @properties = Property.all
  end

end
