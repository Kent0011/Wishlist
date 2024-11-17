class ItemsController < ActionController::Base

  def show
    params['id']
    @item = Item.find(params['id'])
  end
end