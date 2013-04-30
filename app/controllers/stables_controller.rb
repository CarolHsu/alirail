class StablesController < ApplicationController
  def sun
  	@chuTrain = Chu.tomorrow_train
  	@chuTrains = Chu.sevendays_trains
  end

  def price
  	
  end
end
