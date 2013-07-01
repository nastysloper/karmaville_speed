class UsersController < ApplicationController
  def index
    page = params[:page].to_i
    @users = User.by_karma.page(page)
  end
end
