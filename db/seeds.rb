# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


students = [
    {name: Tiffeney, birthdate: "12/13/1991", grade: "A"},
    {name: Maria, birthdate: "05/15/1992", grade: "A"},
]

Student.delete_all
Student.create(students)