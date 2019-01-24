class ArtistsController < ApplicationController
  def index #show all artist
    @artists = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
  
  end
end
