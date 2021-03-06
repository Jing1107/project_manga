class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path # Redirect to home if the account is valid
    else
      flash[:error] = @user.errors.full_messages.first
      redirect_to new_user_path # Let them retry the form again
    end
  end

  def add_animation
    animation = Animation.find(params[:animation_id])
    @current_user.animations << Animation.find(params[:animation_id])
    redirect_to root_path
  end

  def unlike_animation
    @current_user.animations.delete(Animation.find(params[:animation_id]))
    redirect_to root_path
  end
  private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
