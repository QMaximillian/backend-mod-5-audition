# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Actor.create(first_name: "Quinn", last_name: "Lashinsky", password: "1", email: "example@example.com", birthday: "Fri, 12 Dec 1980", phone_number: "5555555555", equity: true, gender: "Male", city: "NYC", height: "72", ethnicity: "Ambiguous", vocal_range: "Tenor")

Audition.create(show_id: 1, show_name: "Urinetown", audition_time: "Sat, 22 Sep 2018 02:00:00 +0000", audition_information: "Please bring 2 songs, and 2 monologues", feedback: "Really good, let's cast him", monologue_one: "ALALAL", monologue_two: "LLBLBLB", song_one: "Anything Goes", song_two: "Ol' Devil Moon", location: "NYC", cast: true)

Show.create(show_name: "Urinetown", show_description: "People can't pee for free, they revolt",	season_id: 1, location: "NYC",	actor_id: 1, role: "Tiny Tom")

Performance.create(show_id: 1, performance_datetime: "Thu, 22 Nov 2018 02:00:00 +0000")


Resume.create(actor_id:	1, first_name: "Quinn",	last_name: "Lashinsky", email: "example@example.com", birthday: "Fri, 12 Dec 1980", phone_number: "5555555555", equity: true, gender: "Male", city: "NYC", height: "6\'0\"", ethnicity: "Ambiguous", vocal_range: "Tenor")

Tryout.create(actor_id: 1, audition_id: 1, city: "NYC", starred: true, callback: true, cast: true)
