class DummyController < ApplicationController
  def log
    pp params
  end
end
