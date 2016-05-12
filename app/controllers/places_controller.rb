class PlacesController <
  def index
    a = Place.all
    render json: a
  end
end
