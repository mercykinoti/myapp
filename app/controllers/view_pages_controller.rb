class ViewPagesController < ApplicationController
  def home
  	@articles = Article.order("created_at DESC").limit(4)
  end

  def blog
  	@articles = Article.all
  end
end
