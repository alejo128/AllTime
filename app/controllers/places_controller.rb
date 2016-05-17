class PlacesController < ApplicationController
  #GET /places
  def index
    @a = Place.all
    #render :json => @a
  end
  def show
     @places = Places.find params[:all]
  end
  json = @a.to_json
end

@places2 = place.places2.to_json
