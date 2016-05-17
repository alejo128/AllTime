class SchedulesController < ApplicationController
  #GET /schedules
  def index
    @b = Schedule.all
    #render :json =>  @b
  end
  json = @b.to_json
end
