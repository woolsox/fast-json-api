class Book < ApplicationRecord
  attr_accessor :id,
                :title,
                :author,
                :description,
                :genre,
                :released,
                :created_at,
                :updated_at
end
