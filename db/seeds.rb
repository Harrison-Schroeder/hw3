# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

    places = Place.create([{name: "Mexico"}])
    places = Place.create([{name: "Japan"}])
    places = Place.create([{name: "Senegal"}])
    entries = Entry.create(title: "Vacation", occurred_on: "01/01/2025", description: "Traveled for New Years", place_id: 1)
    entries = Entry.create(title: "Spring Break", occurred_on: "05/05/2024", description: "Celebrated Spring Break with friends", place_id: 1)
    entries = Entry.create(title: "Business Trip", occurred_on: "12/12/2023", description: "Met with CEO from Toyota", place_id: 2)
    entries = Entry.create(title: "Summer Trip", occurred_on: "06/07/2025", description: "Summer Vacation", place_id: 2)
    entries = Entry.create(title: "KWEST", occurred_on: "08/08/2024", description: "Led a KWEST Trip", place_id: 3)
