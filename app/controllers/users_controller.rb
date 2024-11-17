class UsersController < ActionController::Base

  def show
    params['id']
    @user = User.find(params['id'])
  end

end