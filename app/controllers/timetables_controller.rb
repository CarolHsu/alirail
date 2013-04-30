class TimetablesController < ApplicationController
  def index
    if params[:direction] == "back"
      if params[:line] == "chaoping"
        @trains = Timetable.chaoping_line.back
      else
        @trains = Timetable.shenmu_line.back
      end
    else
      if params[:line] == "chaoping"
        @trains = Timetable.chaoping_line.forth
      else
        @trains = Timetable.shenmu_line.forth
      end
    end
  end
end
