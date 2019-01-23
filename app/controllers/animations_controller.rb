class AnimationsController < ApplicationController
  def index #show all animation
    @animations = Animation.all - @current_user.animations
  end

  def show
    @animation = Animation.find(params[:id])
    @artist = @animation.artist
  end
end
