class HomeController < ApplicationController
  
  def index
    @games = Game.all
  end

  def terms
  end

  def privacy
  end
end
