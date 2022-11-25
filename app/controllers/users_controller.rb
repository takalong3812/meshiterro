class UsersController < ApplicationController
  def show
    @user= User.find(params[:id])
    @post_image= @user.post_image
  end

  def edit 
    @user= User.find(params[:id])
  end

end
