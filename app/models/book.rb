class Book < ApplicationRecord
  attr_accessor :id,
                :title,
                :author,
                :description,
                :genre,
                :released
end
