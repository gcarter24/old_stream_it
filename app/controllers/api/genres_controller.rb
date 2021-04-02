class Api::GenresController < ApplicationController
  def show
    render "show.json.jb"
  end
end
