class UsersController < ApplicationController
  def index
  end

  def show
    @users = User.includes(:authorizations).all
  end

end
