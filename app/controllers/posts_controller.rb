class PostsController < ApplicationController
  def index
    @posts = Post.all
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.save!

    redirect_to '/'
  end

  private

  def post_params
    params.require(:post).permit(:title, :photo)
  end
end
