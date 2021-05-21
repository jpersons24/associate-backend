class UsersController < ApplicationController

  # add action methods(index, show, create)
  # //GET /users
  def index
    user = User.first
    render json: user
  end
  

end
