class BookSerializerAMS < ActiveModel::Serializer
  attributes :id,
             :title,
             :author,
             :description,
             :genre,
             :released
end
