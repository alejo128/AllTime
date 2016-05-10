class SchedulesController < ApplicationController
  def index
    b = Schedule.all
    render :json b
  end
end
