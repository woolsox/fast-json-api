class BooksController < ApplicationController
    def show
        @books = Book.all
        render json: @books.sort
    end
end