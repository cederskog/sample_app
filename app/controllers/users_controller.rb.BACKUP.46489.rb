class UsersController < ApplicationController
<<<<<<< HEAD
=======
  def show
    @user = User.find(params[:id])
    @title = @user.name
  end
  
>>>>>>> modeling-users
  def new
    @title = "Sign up"
  end

end
