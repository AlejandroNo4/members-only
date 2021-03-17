class PostsController < ApplicationController
  before_action :signed_in_user, only: [:new, :create]

  def signed_in_user
    unless user_signed_in?
      redirect_to new_user_session_path
    end
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.user_id = current_user.id
    @post.save
    redirect_to root_path
  end

  private

  def post_params
    params.require(:post).permit(:title, :body)
  end
end
