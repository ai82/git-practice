class BooksController < ApplicationController
  def top
    @lists = Book.all
  end
  def new
    @list = List.new
  end
  def create
    list = List.new(list_params)
    list.save
    redirect_to '/top'
  end
  private
  def list_param
    params.require(:list).pemit(:title, :body)
  end
end
