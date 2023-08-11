class BatstatsController < ApplicationController
  def index
    @batstats = Batstat.all
  end
end
