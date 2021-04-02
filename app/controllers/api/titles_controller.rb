class Api::TitlesController < ApplicationController
  def show
    render "show.json.jb"
  end
end
