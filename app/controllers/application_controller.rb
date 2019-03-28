class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def show
    @post = Post.find(params[:id])
  end

end
