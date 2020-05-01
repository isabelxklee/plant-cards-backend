class FlashcardsController < ApplicationController
  def index
    flashcards = Flashcard.all
    render json: flashcards
  end

  def show
    flashcard = Flashcard.find(params[:id])
    render json: flashcard
  end

  private
  def find_flashcard
    params.require(:flashcard).permit(:plant_id, :fact_id)
  end
end
