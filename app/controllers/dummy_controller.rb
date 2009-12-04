class DummyController < ApplicationController
  def log
    p "Params:"
    pp params
    p "Body:"
    pp request.body.readlines
  end
end
