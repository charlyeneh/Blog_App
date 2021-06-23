class ArticlesController < ApplicationController
  def index    
    @articles = Articles.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
