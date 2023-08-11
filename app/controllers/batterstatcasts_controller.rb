class BatterstatcastsController < ApplicationController
  def index
    @batterstatcasts = Batterstatcast.all
  end
end
