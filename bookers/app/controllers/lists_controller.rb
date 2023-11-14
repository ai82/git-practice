class ListsController < ApplicationController
  def new
    @list = List.new
  end
  def create
    list = Book.new(list_params)
    list.save
    redirect_to '/books'
  end
  def index
    @lists = Book.all
  end

  def show
  end

  def edit
  end
  private
  def list_params
    params.require(:book).permit(:title, :body)
  end
end
