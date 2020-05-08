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
    # session[:player_id] = @player.id

    respond_to do |format|
      format.html { redirect_to @players, notice: 'Player was successfully created.' }
      format.json { render json: @player }
      # format.json { render :show, status: :created, location: @player }
    end

  end 

  def show
    set_player 
    render json: @player
  end

  def edit 
  end 

  def update
    @player.update(player_params)

    respond_to do |format|
        format.html { redirect_to @players, notice: 'Player was successfully updated.' }
        format.json { render json: @player }
    end
  end

  def destroy
    @player.destroy

    respond_to do |format|
      format.html { redirect_to players_url, notice: 'Player was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_player
      @player = Player.find(params[:id])
    end

    def player_params
      params.require(:player).permit(:username, :highscore)
    end
end