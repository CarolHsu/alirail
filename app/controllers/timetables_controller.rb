class TimetablesController < ApplicationController
  def index
    if params[:direction] == "back"
      @trains = Timetable.where(["class_name = ?", "#{params[:line]}"]).back
    else
      @trains = Timetable.where(["class_name = ?", "#{params[:line]}"]).forth
    end
  end
end
