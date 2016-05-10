class PlacesController <
  def index
    a = Local.all
    render json: a
  end
end
