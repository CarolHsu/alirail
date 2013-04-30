#encoding: utf-8

module Admin::ChusHelper
  def china_weekday(train_day)
    case train_day
    when "Mon"
      "（星期一）"
    when "Tue"
      "（星期二）"
    when "Wed"
      "（星期三）"
    when "Thu"
      "（星期四）"
    when "Fri"
      "（星期五）"
    when "Sat"
      "（星期六）"
    else
      "（星期日）"
    end
  end
end
