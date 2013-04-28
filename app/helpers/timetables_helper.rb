#encoding: utf-8

module TimetablesHelper
  def trip_time(train)
    Time.at(train.end_time - train.begin_time).utc.strftime("%k 小時 %M 分鐘")
  end

  def near_train(train)
    ["預計抵達時間還有", (train.begin_time.hour * 60 + train.begin_time.min) - (Time.now.hour * 60 + Time.now.min),"分鐘"].join(" ")
  end
end
