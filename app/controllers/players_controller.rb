class PlayersController < ApplicationController
  def index 
    players = Player.all
    render json: players
  end

  def show
    player = Player.find(params[:id])
    render json: player
  end

  def new 
  end 

  def create 
  end 

  def show
  end

  def edit 
  end 

  def update
  end

  def destroy
  end
end