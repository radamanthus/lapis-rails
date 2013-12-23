class GamesController < ApplicationController
  def show
    game = Game.find params[:id]
    if game
      render :json => game.json
    else
      render :blank
    end
  end
end
