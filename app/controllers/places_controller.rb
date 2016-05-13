class PlacesController < ApplicationController
  #GET /places
  def index
    a = Place.all
    render json: a
  end
end
