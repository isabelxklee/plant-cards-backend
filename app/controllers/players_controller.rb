class PlayersController < ApplicationController
  def index 
    @players = Player.all
    render json: @players
  end

  def show
    set_player
    render json: @player
  end

  def new 
    @player = Player.new
  end 

  def create
    @player = Player.create(player_params)
    render json: @player
  end 

  def show
    set_player 
    render json: @player
  end

  def edit 
    set_player
  end 

  def update
    set_player
    @player.update(player_params)
    render json: @player
  end

  def destroy
    set_player
    @player.destroy
    render json: @players
  end

  private
    def set_player
      @player = Player.find(params[:id])
    end

    def player_params
      params.require(:player).permit(:username, :highscore)
    end
end