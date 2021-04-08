class Api::GenreTitlesController < ApplicationController
  def show 
    @genre_title = GenreTitle.find_by(id: params[:id])
    render "show.json.jb"
  end 
  def create
    @genre_title = GenreTitle.find_by(id: params[:id])
    render "show.json.jb"
  end
end
