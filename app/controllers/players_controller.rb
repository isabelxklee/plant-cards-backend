class PlayersController < ApplicationController
  def index 
    @players = Player.all
    render json: @players
  end

  def show
    @player = Player.find(params[:id])
    render json: @player
  end

  def new 
    @player = Player.new
  end 

  def create 
    @player = Player.create(player_params)

    respond_to do |format|
      format.html { redirect_to @player, notice: 'Player was successfully created.' }
      format.json { render json: @player }
      # format.json { render :show, status: :created, location: @player }
    end

  end 

  def show
  end

  def edit 
  end 

  def update
  end

  def destroy
  end

  private
    def set_player
      @player = Player.find(params[:id])
    end

    def player_params
      params.require(:player).permit(:username, :highscore)
    end
end