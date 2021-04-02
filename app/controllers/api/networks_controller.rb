class Api::NetworksController < ApplicationController
  def show
    render "show.json.jb"
  end
end
