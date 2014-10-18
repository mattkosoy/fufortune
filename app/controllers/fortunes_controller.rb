class FortunesController < ApplicationController
  def index
    @fortunes = Fortune.all();
  end

  def create

  end

end
