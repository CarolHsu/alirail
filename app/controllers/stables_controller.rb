class StablesController < ApplicationController
  def sun
  	@chuTrain = Chu.tomorrow_train
  end

  def price
  	
  end
end
