class BooksController < ApplicationController
    def show
        books = Book.all
        json = BookSerializer.new(books).serialized_json
        render json: json
     end
end