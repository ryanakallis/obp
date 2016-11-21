class HomeController < ApplicationController
  def index
    @posts = Post.where("public = ?", true) 
  end
end
