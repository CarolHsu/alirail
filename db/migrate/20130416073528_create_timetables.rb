class CreateTimetables < ActiveRecord::Migration
  def change
    create_table :timetables do |t|
      t.string :train_code
      t.string :class_name
      t.string :begin_name
      t.string :end_name
      t.time :begin_time
      t.time :end_time
      t.string :from_name
      t.string :to_name
      t.time :from_arrival_time
      t.time :from_departure_time
      t.time :to_arrival_time
      t.time :to_departure_time
      t.timestamps
    end
  end
end
