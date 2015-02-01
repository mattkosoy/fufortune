class HomeController < ApplicationController
  def index
   @fortune = Fortune.limit(1).order("RANDOM()").first
  end
end
