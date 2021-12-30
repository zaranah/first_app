class PostsController < ApplicationController

  def index #indexアクションを定義した
    @posts = Post.all # 全てのレコードをpostsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end


rails _6.0.0_ new drill_app -d mysql