class PostsController < ApplicationController
  def index 
    @posts= Post.all
  end

  def new
  end

  def create
    Post.create(contact: params[:contact])#保存の処理の記述#
  end

end
