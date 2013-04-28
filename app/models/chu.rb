#encoding: utf-8

class Chu < ActiveRecord::Base
  attr_accessible :start_time

  validate :duration
  validate :one_day_only_has_one_train, :on => :create

  default_scope order("start_time DESC")
  scope :live_trains, where(["(julianday(start_time) - julianday(date('now', 'localtime'))) > 0"])
  # scope :live_trains, where(["TIMEDIFF(start_time, NOW()) > 0"])

  # validate methods
  def one_day_only_has_one_train
    # the_day = self.class.where(["DATEDIFF(start_time, '#{self.start_time}') = 0"]).size
    the_day = self.class.where(["(julianday(date(start_time)) - julianday(date('#{self.start_time.to_date}'))) = 0"]).size
    if the_day != 0
      self.errors.add(:start_time ,'同一天只能有一筆發車資料')
    end
  end

  def duration
    if self.start_time.hour > 8 or self.start_time.hour < 3
      self.errors.add(:start_time ,'發車時間不可能在凌晨三點之前，或是早上八點之後')
    end
  end

  # scope methods
  def self.tomorrow_train
    live_trains.last
  end

end
