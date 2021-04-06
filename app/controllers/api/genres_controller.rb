class Api::GenresController < ApplicationController
  # require "http"
  # require "uri"
  # require "json"
  def index
    @genres = Genre.all
    render "index.json.jb"
  end

  def show
     @genre = Genre.find_by(id: params[:id])
    response = HTTP.get("https://api.watchmode.com/v1/genres/?apiKey=#{Rails.application.credentials.watchmode_api[:api_key]}")
    render json: response.parse
    # render "show.json.jb"
  end

  # def update
  #   @genre = Genre.find_by(id: params[:id])
  #   @genre.name = params[:name] || @genre.name
  #   @genre.watchmode_id = params[:watchmode_id] || @genre.watchmode_id
  #   @genre.tmdb_id = params[:tmdb_id] || @genre.tmdb_id
  #   @genre.save
  #   render "show.json.jb"
  # end
end
