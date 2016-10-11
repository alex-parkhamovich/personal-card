class CardsController < ApplicationController

  def index

  end

  def upvote 
    card = Card.find(params[:id])
    card.increment!(:upvotes)

    respond_with card
  end


  private 
  def card_params
    params.require(:card).permit(:upvotes)
  end
end
