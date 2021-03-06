#encoding: utf-8 
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Timetable.create(train_code: "27", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 09:00:00", end_time: "2000-01-01 09:06:00", :is_extra => true)
Timetable.create(train_code: "29", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 09:30:00", end_time: "2000-01-01 09:36:00", :is_extra => true)
Timetable.create(train_code: "31", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 10:00:00", end_time: "2000-01-01 10:06:00")
Timetable.create(train_code: "33", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 10:30:00", end_time: "2000-01-01 10:36:00")
Timetable.create(train_code: "35", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 11:00:00", end_time: "2000-01-01 11:06:00")
Timetable.create(train_code: "37", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 11:30:00", end_time: "2000-01-01 11:36:00")
Timetable.create(train_code: "37A", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 12:00:00", end_time: "2000-01-01 12:06:00", :is_extra => true)
Timetable.create(train_code: "39B", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 12:30:00", end_time: "2000-01-01 12:36:00", :is_extra => true)
Timetable.create(train_code: "39", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 13:00:00", end_time: "2000-01-01 13:06:00")
Timetable.create(train_code: "41", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 13:30:00", end_time: "2000-01-01 13:36:00")
Timetable.create(train_code: "43", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 14:00:00", end_time: "2000-01-01 14:06:00")
Timetable.create(train_code: "45", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 14:30:00", end_time: "2000-01-01 14:36:00")
Timetable.create(train_code: "47", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 15:00:00", end_time: "2000-01-01 15:06:00")
Timetable.create(train_code: "49", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 15:30:00", end_time: "2000-01-01 15:36:00")
Timetable.create(train_code: "51", class_name: "沼平線", begin_name: "阿里山", end_name: "沼平", begin_time: "2000-01-01 16:00:00", end_time: "2000-01-01 16:06:00", :is_extra => true)


Timetable.create(train_code: "28", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 09:15:00", end_time: "2000-01-01 09:21:00", :is_extra => true)
Timetable.create(train_code: "30", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 09:45:00", end_time: "2000-01-01 09:51:00", :is_extra => true)
Timetable.create(train_code: "32", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 10:15:00", end_time: "2000-01-01 10:21:00")
Timetable.create(train_code: "34", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 10:45:00", end_time: "2000-01-01 10:51:00")
Timetable.create(train_code: "36", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 11:15:00", end_time: "2000-01-01 11:21:00")
Timetable.create(train_code: "38", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 11:45:00", end_time: "2000-01-01 11:51:00")
Timetable.create(train_code: "38A", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 12:15:00", end_time: "2000-01-01 12:21:00", :is_extra => true)
Timetable.create(train_code: "40B", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 12:45:00", end_time: "2000-01-01 12:51:00", :is_extra => true)
Timetable.create(train_code: "40", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 13:15:00", end_time: "2000-01-01 13:21:00")
Timetable.create(train_code: "42", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 13:45:00", end_time: "2000-01-01 13:51:00")
Timetable.create(train_code: "44", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 14:15:00", end_time: "2000-01-01 14:21:00")
Timetable.create(train_code: "46", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 14:45:00", end_time: "2000-01-01 14:51:00")
Timetable.create(train_code: "48", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 15:15:00", end_time: "2000-01-01 15:21:00")
Timetable.create(train_code: "50", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 15:45:00", end_time: "2000-01-01 15:51:00")
Timetable.create(train_code: "52", class_name: "沼平線", begin_name: "沼平", end_name: "阿里山", begin_time: "2000-01-01 16:15:00", end_time: "2000-01-01 16:21:00", :is_extra => true)


Timetable.create(train_code: "96", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 09:15:00", end_time: "2000-01-01 09:22:00", :is_extra => true)
Timetable.create(train_code: "98", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 09:45:00", end_time: "2000-01-01 09:52:00", :is_extra => true)
Timetable.create(train_code: "100", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 10:15:00", end_time: "2000-01-01 10:22:00")
Timetable.create(train_code: "102", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 10:45:00", end_time: "2000-01-01 10:52:00")
Timetable.create(train_code: "104", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 11:15:00", end_time: "2000-01-01 11:22:00")
Timetable.create(train_code: "106", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 11:45:00", end_time: "2000-01-01 11:52:00")
Timetable.create(train_code: "106A", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 12:15:00", end_time: "2000-01-01 12:22:00", :is_extra => true)
Timetable.create(train_code: "108B", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 12:45:00", end_time: "2000-01-01 12:52:00", :is_extra => true)
Timetable.create(train_code: "108", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 13:15:00", end_time: "2000-01-01 13:22:00")
Timetable.create(train_code: "110", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 13:45:00", end_time: "2000-01-01 13:52:00")
Timetable.create(train_code: "112", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 14:15:00", end_time: "2000-01-01 14:22:00")
Timetable.create(train_code: "114", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 14:45:00", end_time: "2000-01-01 14:52:00")
Timetable.create(train_code: "116", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 15:15:00", end_time: "2000-01-01 15:22:00")
Timetable.create(train_code: "118", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 15:45:00", end_time: "2000-01-01 15:52:00")
Timetable.create(train_code: "120", class_name: "神木線", begin_name: "阿里山", end_name: "神木", begin_time: "2000-01-01 16:15:00", end_time: "2000-01-01 16:22:00", :is_extra => true)




Timetable.create(train_code: "97", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 09:30:00", end_time: "2000-01-01 09:37:00", :is_extra => true)
Timetable.create(train_code: "99", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 10:00:00", end_time: "2000-01-01 10:07:00", :is_extra => true)
Timetable.create(train_code: "101", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 10:30:00", end_time: "2000-01-01 10:37:00")
Timetable.create(train_code: "103", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 11:00:00", end_time: "2000-01-01 11:07:00")
Timetable.create(train_code: "105", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 11:30:00", end_time: "2000-01-01 11:37:00")
Timetable.create(train_code: "107", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 12:00:00", end_time: "2000-01-01 12:07:00")
Timetable.create(train_code: "107A", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 12:30:00", end_time: "2000-01-01 12:37:00", :is_extra => true)
Timetable.create(train_code: "109B", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 13:00:00", end_time: "2000-01-01 13:07:00", :is_extra => true)
Timetable.create(train_code: "109", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 13:30:00", end_time: "2000-01-01 13:37:00")
Timetable.create(train_code: "111", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 14:00:00", end_time: "2000-01-01 14:07:00")
Timetable.create(train_code: "113", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 14:30:00", end_time: "2000-01-01 14:37:00")
Timetable.create(train_code: "115", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 15:00:00", end_time: "2000-01-01 15:07:00")
Timetable.create(train_code: "117", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 15:30:00", end_time: "2000-01-01 15:37:00")
Timetable.create(train_code: "119", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 16:00:00", end_time: "2000-01-01 16:07:00")
Timetable.create(train_code: "121", class_name: "神木線", begin_name: "神木", end_name: "阿里山", begin_time: "2000-01-01 16:30:00", end_time: "2000-01-01 16:37:00", :is_extra => true)

