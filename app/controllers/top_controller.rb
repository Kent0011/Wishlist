class TopController < ActionController::Base

  def list
    @items = Item.all
  end
end
