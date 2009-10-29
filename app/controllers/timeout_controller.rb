class TimeoutController < ApplicationController
  def forever
    while true
      sleep 100
    end
  end
end
