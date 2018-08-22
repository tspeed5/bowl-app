class BowlsController < ApplicationController
  def index
    @bowls = Bowl.all
    render 'index.html.erb'
  end

  def show
    @bowl = Bowl.find_by(id: params[:id])
    render 'show.html.erb'
  end

end
