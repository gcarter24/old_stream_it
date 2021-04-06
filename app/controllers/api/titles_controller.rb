class Api::TitlesController < ApplicationController
  def show
    # response = HTTP.get("https://api.watchmode.com/v1/genres/?apiKey=#{Rails.application.credentials.watchmode_api[:api_key]}")
    # render json: response.parse
    # render "show.json.jb"
  end

  def create
    @title = Title.new()
  end 
end
