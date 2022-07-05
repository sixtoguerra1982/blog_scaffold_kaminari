class Post < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true
    validates :author, presence: true

    enum state: [:draft, :published]
end
