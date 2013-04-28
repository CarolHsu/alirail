class AddIsExtraToTimetables < ActiveRecord::Migration
  def change
    add_column :timetables, :is_extra, :boolean, :default => false
  end
end
