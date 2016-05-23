class SchedulesController < ApplicationController
  #GET /schedules
  def index
    @b = Schedule.all
    respond_to do | f |
      f.html
      f.json {
        render json: @b
      }
      f.xml {
        render xml: @b
      }
    end
    #render :json =>  @b
  end
  json = @b.to_json
end
