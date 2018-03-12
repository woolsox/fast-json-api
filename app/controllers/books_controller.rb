class BooksController < ApplicationController
  def show_fja
    books = Book.all
    json = BookSerializerFJA.new(books).serialized_json
    render json: json
   end

  def show_ams
    books = Book.all
    json = BookSerializerFJA.new(books).serialized_json
    render json: json
  end
end
