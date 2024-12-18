class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    @individualposts = Post.find()
  end
  
  def destroy
    @posts = Post.destroy(1)
  end
  
end
