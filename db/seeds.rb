# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do |i|
    Post.create(
        title: "Titulo #{i+1}",
        description: "Description" * (i + i) ,
        author: "Sixto",
        state: "published"
    )
    puts "Creando el registro #{i+1}"
end