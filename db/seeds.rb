# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# // ACTORS

Actor.create(first_name: "Quinn", last_name: "Lashinsky", password: "1", email: "example@example.com", birthday: "Fri, 12 Dec 1980", phone_number: "1111111111", equity: true, gender: "Male", city: "NYC", height: "72", ethnicity: "Ambiguous", vocal_range: "Tenor")

# Actor.create(first_name: "John", last_name: "Jones", password: "2", email: "john_jones@example.com", birthday: "Sun, 10 Mar 1940", phone_number: "2222222222", equity: false, gender: "Male", city: "NYC", height: "65", ethnicity: "Caucasian", vocal_range: "Baritone")
#
# Actor.create(first_name: "Lisa", last_name: "Samuels", password: "3", email: "lisa-samuels@example.com", birthday: "Sun, 6 Oct 1957", phone_number: "3333333333", equity: true, gender: "Female", city: "NYC", height: "55", ethnicity: "Irish", vocal_range: "Soprano")
#
# Actor.create(first_name: "Edward", last_name: "Mahdi", password: "4", email: "john_mahdi@example.com", birthday: "Mon, 9 Jan 1961", phone_number: "4444444444", equity: false, gender: "Male", city: "NYC", height: "78", ethnicity: "Indian", vocal_range: "Bass")
#
# Actor.create(first_name: "Sean", last_name: "Mallon", password: "5", email: "sean_mallon@example.com", birthday: "Wed 11 Aug 1965", phone_number: "5555555555", equity: false, gender: "Male", city: "NYC", height: "66", ethnicity: "English", vocal_range: "Baritone")
#
# Actor.create(first_name: "Billie", last_name: "Klasson", password: "6", email: "billie-klasson@example.com", birthday: "Wed, 4 Nov 1970", phone_number: "6666666666", equity: true, gender: "Female", city: "NYC", height: "60", ethnicity: "Swedish", vocal_range: "Alto")
#
# Actor.create(first_name: "Sally", last_name: "Varbel", password: "7", email: "sally_varbel@example.com", birthday: "Wed, 15 May 1974", phone_number: "7777777777", equity: true, gender: "Female", city: "NYC", height: "72", ethnicity: "Japanese", vocal_range: "Alto")
#
# Actor.create(first_name: "Kyle", last_name: "Decarli", password: "8", email: "kyle_decarli@example.com", birthday: "Fri, 18 Aug 1978", phone_number: "8888888888", equity: false, gender: "Male", city: "NYC", height: "75", ethnicity: "Chinese", vocal_range: "Bass")
#
# Actor.create(first_name: "Eliza", last_name: "Doolittle", password: "9", email: "eliza_doolittle@example.com", birthday: "Tue, 1 Jul 1988", phone_number: "9999999999", equity: true, gender: "Female", city: "NYC", height: "73", ethnicity: "South African", vocal_range: "Soprano")
#
# Actor.create(first_name: "Aaron", last_name: "Bertone", password: "10", email: "aaron_bertone@example.com", birthday: "Wed, 27 Oct 1999", phone_number: "2223334444", equity: false, gender: "Male", city: "NYC", height: "68", ethnicity: "Italian", vocal_range: "Tenor")
#
# Actor.create(first_name: "Paul", last_name: "Wynn", password: "11", email: "paul_wynn@example.com", birthday: "Mon, Jul 27 2000", phone_number: "1112223333", equity: false, gender: "Male", city: "NYC", height: "79", ethnicity: "African-American", vocal_range: "Tenor")
#
# Actor.create(first_name: "Clint", last_name: "Parpia", password: "12", email: "clint-parpia@example.com", birthday: "Mon, 27 Jul 2009", phone_number: "3334445555", equity: false, gender: "Male", city: "NYC", height: "74", ethnicity: "Israeli", vocal_range: "Bass")
#
# Actor.create(first_name: "Mandy", last_name: "Molea", password: "13", email: "mandy_molea@example.com", birthday: "Fri, 18 Aug 1978", phone_number: "4445553333", equity: true, gender: "Female", city: "NYC", height: "55", ethnicity: "African-American", vocal_range: "Soprano")
#
# Actor.create(first_name: "Mickey", last_name: "Tepfer", password: "14", email: "mickey_tepfer@example.com", birthday: "Sat, 20 Jun 2001", phone_number: "9994445555", equity: false, gender: "Female", city: "NYC", height: "69", ethnicity: "Irish", vocal_range: "Soprano")
#
# Actor.create(first_name: "Ernie", last_name: "Heim", password: "15", email: "ernie-heim@example.com", birthday: "Sun, 14 Dec 1985", phone_number: "3334441111", equity: true, gender: "Male", city: "NYC", height: "72", ethnicity: "Ambiguous", vocal_range: "Tenor")
#
# Actor.create(first_name: "Bert", last_name: "Brumfeld", password: "16", email: "bert-brumfeld@example.com", birthday: "Mon, 4 Nov 1990", phone_number: "9994443333", equity: false, gender: "Male", city: "NYC", height: "68", ethnicity: "Ambiguous", vocal_range: "Tenor")

# // END



# // SHOWS

Show.create(actor_id: 1, show_name: "Urinetown", show_description: "People can't pee for free, they revolt", location: "NYC", role: "Tiny Tom")

Show.create(actor_id: 1, show_name: "Drowsy Chaperone", show_description: " It is a parody of American musical comedy of the 1920s", location: "NYC", role: "Adolpho")
#
Show.create(actor_id: 1, show_name: "Wicked", show_description: "The musical is told from the perspective of the witches of the Land of Oz; its plot begins before and continues after Dorothy Gale's arrival in Oz from Kansas", location: "NYC", role: "Boq")
#
# Show.create(actor_id: 1, show_name: "John & Jen", show_description: "It is a two-person show about the relationships first between a brother and sister, John and Jen, and then, after John is killed, between Jen and her son, also named John", location: "NYC", role: "John")
#
# Show.create(actor_id: 1, show_name: "Rent", show_description: "It tells the story of a group of impoverished young artists struggling to survive and create a life in New York City's East Village in the thriving days of Bohemian Alphabet City, under the shadow of HIV/AIDS", location: "NYC", role: "Benjamin Coffin III")
#
# Show.create(actor_id: 1, show_name: "Uncle Vanya", show_description: "The play portrays the visit of an elderly professor and his glamorous, much younger second wife, Yelena, to the rural estate that supports their urban lifestyle", location: "NYC", role: "Alexander Vladimirovich Serebryakov")
#
# Show.create(actor_id: 1, show_name: "The Liar", show_description: "Paris, 1643. Dorante is a charming young man newly arrived in the capital, and he has but a single flaw: He cannot tell the truth", location: "NYC", role: "Alcippe")
#
# Show.create(actor_id: 1, show_name: "Death of A Salesman", show_description: "Willy Loman returns home exhausted after a business trip he has cancelled. Worried over Willy's state of mind and recent car accident, his wife Linda suggests that he ask his boss Howard Wagner to allow him to work in his home city so he will not have to travel.", location: "NYC", role: "Bernard")
#
# Show.create(actor_id: 1, show_name: "Hamlet", show_description: "The protagonist of Hamlet is Prince Hamlet of Denmark, son of the recently deceased King Hamlet, and nephew of King Claudius, his father's brother and successor. Claudius hastily married King Hamlet's widow, Gertrude, Hamlet's mother, and took the throne for himself. Denmark has a long-standing feud with neighbouring Norway, in which King Hamlet slew King Fortinbras of Norway in a battle some years ago. Although Denmark defeated Norway, and the Norwegian throne fell to King Fortinbras's infirm brother, Denmark fears that an invasion led by the dead Norwegian king's son, Prince Fortinbras, is imminent.", location: "NYC", role: "Laertes")
#
# Show.create(actor_id: 1, show_name: "A Raisin in the Sun", show_description: "Walter and Ruth Younger, their son Travis, along with Walter's mother Lena (Mama) and Walter's sister Beneatha, live in poverty in a dilapidated one-bedroom apartment on Chicago's south side. Walter is barely making a living as a limousine driver. Though Ruth is content with their lot, Walter is not and desperately wishes to become wealthy. His plan is to invest in a liquor store in partnership with Willy and Bobo, street-smart acquaintances of Walter's.", location: "NYC", role: "Travis")
#
# Show.create(actor_id: 1, show_name: "Follies", show_description: "The story concerns a reunion in a crumbling Broadway theatre, scheduled for demolition, of the past performers of the \"Weismann's Follies\", a musical revue (based on the Ziegfeld Follies), that played in that theatre between the World Wars", location: "NYC", role: "Chorus")


#// END




# //AUDITIONS


Audition.create(show_id: 1, show_name: "Urinetown", audition_time: "Sat, 7 Jul 2018 04:00:00 -0400", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: false)
#
#
Audition.create(show_id: 2, show_name: "Drowsy Chaperone", audition_time: "Fri, 13 Jul 2018 08:30:00 -0400", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: false)
#
Audition.create(show_id: 3, show_name: "Wicked", audition_time: "Wed, 11 Jul 2018 09:30:00 -0400", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)

# Audition.create(show_id: 4, show_name: "Jon & Jen", audition_time: "Sun, 8 Jul 2018 09:30:00 -0400", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)
#
# Audition.create(show_id: 5, show_name: "Rent", audition_time: "Mon, 23 Jul 2018 02:30:00 +0000", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)
#
# Audition.create(show_id: 6, show_name: "Uncle Vanya", audition_time: "Wed, 1 Aug 2018 011:00:00 +0000", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)
#
# Audition.create(show_id: 7, show_name: "The Liar", audition_time: "Tue, 5 Jun 2018 12:30:00 +0000", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)
#
# Audition.create(show_id: 8, show_name: "Death of a Salesman", audition_time: "Thu, 14 Jun 2018 01:30:00 +0000", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)
#
# Audition.create(show_id: 9, show_name: "Hamlet", audition_time: "Fri, 28 Sep 2018 03:30:00 +0000", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)
#
# Audition.create(show_id: 10, show_name: "A Raisin in the Sun", audition_time: "Thu, 4 Oct 2018 11:00:00 +0000", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)
#
# Audition.create(show_id: 11, show_name: "Follies", audition_time: "Fri, 6 Jul 2018 02:00:00 -0400", audition_information: "Please bring 2 songs, and 2 monologues", location: "NYC", cast: true)

# // END


# Performance.create(show_id: 1, performance_datetime: "Thu, 22 Nov 2018 02:00:00 +0000")
#
#
Resume.create(actor_id:	1, audition_id: 1, shows: [{c: 'c', d: 'd'}], training: [{c: 'c', d: 'd'}], skills: [{c: 'c', d: 'd'}], default_resume: true)
#
Resume.create(actor_id:	1, audition_id: 2, shows: [{a: 'a', b: 'b'}], training: [{a: 'a', b: 'b'}], skills: [{a: 'a', b: 'b'}], default_resume: false)
#
Tryout.create(actor_id: 1, audition_id: 1, city: "NYC", starred: true, callback: false, cast: false)
Tryout.create(actor_id: 1, audition_id: 2, city: "NYC", starred: false, callback: false, cast: true)
Tryout.create(actor_id: 1, audition_id: 3, city: "NYC", starred: false, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 2, city: "NYC", starred: true, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 3, city: "NYC", starred: false, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 4, city: "NYC", starred: false, callback: false, cast: false)
# Tryout.create(actor_id: 1, audition_id: 5, city: "NYC", starred: true, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 6, city: "NYC", starred: true, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 7, city: "NYC", starred: true, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 8, city: "NYC", starred: false, callback: true, cast: false)
# Tryout.create(actor_id: 1, audition_id: 9, city: "NYC", starred: false, callback: false, cast: false)
# Tryout.create(actor_id: 1, audition_id: 10, city: "NYC", starred: false, callback: false, cast: false)

AuditionJournal.create(tryout_id: 1, feeling: "good", journal: "It felt okay, but I think I need to warmup more before auditions")
# could_do_better: "dancing", did_well: "singing", did_amazing: "monologues",	miscellaneous: "N/A", song_one: "Giants in the Sky", song_two: "Anything Goes", monologue_one: "MONO 1", monologue_two: "MONO 2",

AuditionJournal.create(tryout_id: 2, feeling: "bad", journal: "It felt terrible, I feel sick")
# could_do_better: "singing", did_well: "dancing", did_amazing: "monologues",	miscellaneous: "N/A", song_one: "Singin in the Rains", song_two: "Summertime", monologue_one: "MONO 3", monologue_two: "MONO 4",

AuditionJournal.create(tryout_id: 3, feeling: "okay", journal: "Felt amazing, looking forward to getting a callback")

# could_do_better: "acting", did_well: "dancing", did_amazing: "singing",	miscellaneous: "N/A", song_one: "Think of Me", song_two: "Music of the Night", monologue_one: "MONO 5", monologue_two: "MONO 6",
#
# Resource.create(actor_id: 1, name: "Cool Website", link: "www.coolwebsite.com", description: "The coolest website")
