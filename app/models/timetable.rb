#encoding: utf-8

class Timetable < ActiveRecord::Base
  attr_accessible :train_code, :class_name, :begin_name, :end_name, :begin_time, :end_time, :from_name, :to_name, :from_arrival_time, :from_departure_time, :to_arrival_time, :to_departure_time, :is_extra
  default_scope order('begin_time')
  scope :chaoping_line, where(["class_name = ?", "沼平線"])
  scope :shenmu_line, where(["class_name = ?", "神木線"])
  scope :forth, where(["begin_name = ?", "阿里山"])
  scope :back, where(["begin_name != ?", "阿里山"])
  scope :running, where(["(julianday(time(begin_time)) - julianday(time('now', 'localtime'))) > 0"])
  # scope :running, where(["TIMEDIFF(time(begin_time), CURTIME()) > 0 "])

  # scope 不能串接兩個判斷 - 例如有where後面就不能接first或是order, 但是instance variable 可以串接無限個 scope
  def self.recent 
      running.first
      # 頭班9點開始開車，00~09的判斷要鎖住
  end

end
