class BooksController < ApplicationController
  def show_fja
    books = BookSerializerFJA.new(Book.all).serialized_json
    render json: books
  end

  def show_ams
    books = Book.all
    render json: books
  end
end
