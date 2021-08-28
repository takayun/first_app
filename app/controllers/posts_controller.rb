class PostsController < ApplicationController
  def index  # インスタンスメソッドでindexアクションを定義した
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end