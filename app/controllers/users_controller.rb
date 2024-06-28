class UsersController < ApplicationController
  before_action :set_user, only: %i[show]

  def index
    @users = User.where(role_type: 0)
  end

  def show; end
  
  private
  def set_user
    @user = User.find(params[:id])
    @user.build_address unless @user.address
  end

end
