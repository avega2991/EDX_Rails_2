class ArticlesController < ApplicationController
  def index
    @category = params[:pattern]
  end

  def show
    render "index"
  end
end
