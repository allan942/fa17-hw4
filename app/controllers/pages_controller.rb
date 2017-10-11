class PagesController < ApplicationController
  def index
  	@c = Cat.all
  	@u = User.all
  	@t = Todo.all
  end

  def new
  	@todo = Todo.new
  end	

  def create
  	todo = Todo.new(tasks: params[:todo][:tasks], finished: params[:todo][:finished])
  	todo.save!

  	redirect_to "/"
  end
end
