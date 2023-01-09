class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @time = Time
  end

  def new
    @user = User.new
  end
end