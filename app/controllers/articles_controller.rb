class ArticlesController < ApplicationController
  before_action :set_article, only: %i[edit update show]

  def index
    @articles = Article.all
  end

  def new
    # @article = Article.new(params.require(:article).permit(:title, :text))
  end

  def edit; end

  def update
    @article.update(params.require(:article).permit(:title, :text))

    redirect_to @article
  end

  def create
    @article = Article.new(params.require(:article).permit(:title, :text))

    @article.save
    redirect_to @article
  end

  def show
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end
end
