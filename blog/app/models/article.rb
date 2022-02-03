class Article < ApplicationRecord
    validates :title, presensce: true
    validates :body, presensce: true, length: { minimum: 10 }
end
