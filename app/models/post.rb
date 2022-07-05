class Post < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true
    validates :author, presence: true

    enum state: [:draft, :published]

    def self.load
        30.times do |i|
            Post.create(
                title: "Titulo #{i+1}",
                description: "Description" * (i + i) ,
                author: "Sixto",
                state: "published"
            )
            puts "Creando el registro #{i+1}"
        end
    end
end
