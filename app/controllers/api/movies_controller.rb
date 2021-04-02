class Api::MoviesController < ApplicationController
  def create
    render "show.json.jb"
  end
end
