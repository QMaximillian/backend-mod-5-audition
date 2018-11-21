Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each do |seed|
  load seed
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#















# Performance.create(show_id: 1, performance_datetime: "Thu, 22 Nov 2018 02:00:00 +0000")
#
#
# Resume.create(actor_id:	1, audition_id: 1, shows: 'Carousel, Showboat', characters: 'AAA, BBB', training: 'Temple University', skills: 'Juggling', default_resume: true)
# #
# Resume.create(actor_id:	1, audition_id: 2, shows: '', characters: '', training: '', skills: '', default_resume: false)
#
# Tryout.create(actor_id: 1, audition_id: 1, city: "NYC", audition_time: "011:00:00 +0000" ,starred: true, callback: false, cast: false)
# Tryout.create(actor_id: 1, audition_id: 2, city: "NYC", audition_time: "012:00:00 +0000", starred: false, callback: false, cast: true)
# Tryout.create(actor_id: 1, audition_id: 3, city: "NYC", audition_time: "011:30:00 +0000", starred: false, callback: true, cast: false)


# Tryout.create(actor_id: 1, audition_id: 2, city: "NYC", starred: true, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 3, city: "NYC", starred: false, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 4, city: "NYC", starred: false, callback: false, cast: false)
# Tryout.create(actor_id: 1, audition_id: 5, city: "NYC", starred: true, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 6, city: "NYC", starred: true, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 7, city: "NYC", starred: true, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 8, city: "NYC", starred: false, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 9, city: "NYC", starred: false, callback: false, cast: false)
# Tryout.create(actor_id: 1, audition_id: 10, city: "NYC", starred: false, callback: false, cast: false)

# AuditionJournal.create(tryout_id: 1, feeling: "good", journal: "It felt okay, but I think I need to warmup more before auditions")
# could_do_better: "dancing", did_well: "singing", did_amazing: "monologues",	miscellaneous: "N/A", song_one: "Giants in the Sky", song_two: "Anything Goes", monologue_one: "MONO 1", monologue_two: "MONO 2",

# AuditionJournal.create(tryout_id: 2, feeling: "bad", journal: "It felt terrible, I feel sick")
# could_do_better: "singing", did_well: "dancing", did_amazing: "monologues",	miscellaneous: "N/A", song_one: "Singin in the Rains", song_two: "Summertime", monologue_one: "MONO 3", monologue_two: "MONO 4",

# AuditionJournal.create(tryout_id: 3, feeling: "okay", journal: "Felt amazing, looking forward to getting a callback")

# could_do_better: "acting", did_well: "dancing", did_amazing: "singing",	miscellaneous: "N/A", song_one: "Think of Me", song_two: "Music of the Night", monologue_one: "MONO 5", monologue_two: "MONO 6",
#
# Resource.create(actor_id: 1, name: "Cool Website", link: "www.coolwebsite.com", description: "The coolest website")
