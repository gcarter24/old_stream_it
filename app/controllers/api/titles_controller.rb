class Api::TitlesController < ApplicationController
  def index
    @titles = Title.order(:id => :asc)
    render "index.json.jb"
  end

  def show
    @title = Title.find_by(id: params[:id])
    render "show.json.jb"
  end

  def create
    @title = Title.new()
  end
end
