class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  # R method (CRUD)
  def show
    @article = Article.find(params[:id])
  end

  # C methods (CRUD)
  def new
    @article =Article.new
  end

  def create
    @article = Article.new(article_params)

    if @article.save
      redirect_to @article
    else
      render :new
    end
  end

  # U methods (CRUD)
  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])

    if @article.update(article_params)
      redirect_to @article
    else
      render :edit
    end
  end

  # D methods (CRUD)
  def destroy
    @article = Article.find(params[:id])
    @article.destroy

    redirect_to root_path
  end

  private
  def article_params
    params.require(:article).permit(:title, :body)
  end

end
