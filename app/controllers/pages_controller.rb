class PagesController < ApplicationController
  def index
    @users = User.all
  end
  def create
    User.create(name: params[:name], age: params[:age], email: params[:email])
  end
end
