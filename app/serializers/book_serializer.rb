    class BookSerializer
        include FastJsonapi::ObjectSerializer
        set_type :book
        attributes :id,
                   :title,
                   :author,
                   :description,
                   :genre,
                   :released,
                   :created_at,
                   :updated_at
    end