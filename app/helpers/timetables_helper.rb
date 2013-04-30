#encoding: utf-8

module TimetablesHelper
  def trip_time(train)
    Time.at(train.end_time - train.begin_time).utc.strftime("%M 分鐘")
  end

  def near_train(train)
    ["預計抵達時間還有", (train.begin_time.hour * 60 + train.begin_time.min) - (Time.now.hour * 60 + Time.now.min),"分鐘"].join(" ")
  end

  def line_name(line_name)
    if line_name == "沼平線"
      "chaoping"
    elsif line_name == "神木線"
      "shenmu"
    end
  end
end
