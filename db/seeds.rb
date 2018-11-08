# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# // ACTORS

Actor.create(first_name: "Quinn", last_name: "Lashinsky", password: "1", email: "example@example.com", birthday: "Fri, 12 Dec 1980", phone_number: "1111111111", equity: true, gender: "Male", city: "NYC", height: "72", ethnicity: "Ambiguous", vocal_range: "Tenor")

Actor.create(first_name: "John", last_name: "Jones", password: "2", email: "john_jones@example.com", birthday: "Sun, 10 Mar 1940", phone_number: "2222222222", equity: false, gender: "Male", city: "NYC", height: "65", ethnicity: "Caucasian", vocal_range: "Baritone")

Actor.create(first_name: "Lisa", last_name: "Samuels", password: "3", email: "lisa-samuels@example.com", birthday: "Sun, 6 Oct 1957", phone_number: "3333333333", equity: true, gender: "Female", city: "NYC", height: "55", ethnicity: "Irish", vocal_range: "Soprano")

# THEATER /////////////////////////

# Theater.create(theater_name: "", theater_location: "", theater_information: "", theater_mission: "")

Theater.create(theater_name: "Roundabout Theater Company", theater_location: "NYC", theater_information: "We produce familiar and lesser-known plays and musicals with the ability to take artistic risk as only a not-for-profit can.

We discover talented playwrights and provide them long-term artistic support to contribute to the future of the theatrical canon.

We reduce the barriers—financial, physical and cultural—that can inhibit theatergoing.

We collaborate with a diverse team of artists to identify programming for consideration.

We build transformational education experiences that enhance teacher practice, deepen student learning, and ignite the futures of young people through career training and placement.

We capture and archive over five decades of production history as an open resource for artists, scholars, and our community.  ", theater_mission: "We acknowledge that our society has been built on systems that marginalize many groups. We pledge to address the ways in which Roundabout has been a part of this marginalization and how those inequities can be corrected. We pledge to be accountable for identifying the inequities in our organization and in our industry and are working to break down barriers to ensure that all individuals—with all of our differences—have an opportunity to be included and to feel welcome in our spaces and artistic practices. We pledge that the stories we tell on our stages will reflect a wide variety of backgrounds. It is our sincere belief that these ongoing commitments are imperative to increase not only the quality of work on our stages but also the strength of our institution.", img_link: "https://tinyurl.com/y7rkz7hr")


Theater.create(theater_name: "Second Stage Theater", theater_location: "NYC", theater_information: "Second Stage Theater was founded in 1979 to produce 'second stagings' of contemporary American plays that deserved to reach a wider audience. We soon expanded this mission to produce new plays by our developing corps of writers. Over time, our dedication to telling essential American stories in their most exciting forms has come to include genre-bending solo performances, cutting-edge theatrical events, explosive new musicals, and world and New York premieres by America’s most esteemed playwrights.", theater_mission: "Second Stage Theater produces work entirely by 21st century American playwrights both on and off Broadway. Dedicated to adventurous contemporary plays and musicals, bold new interpretations, and unique theatrical experiences, the work at Second Stage reflects diversity and inclusiveness.", img_link: "https://images.bwwstatic.com/heads/rtc.jpeg")

Theater.create(theater_name: "Vineyard Theatre", theater_location: "NYC", theater_information: "Vineyard Theatre is an Off-Broadway theatre company dedicated to developing and producing bold new plays and musicals by both emerging and established artists. We are committed to creating an artistic home for daring and diverse artists, to nurturing their unique voices, and to engaging our audiences and community in dialogue by producing work that challenges all of us to see ourselves and our world in new ways, and that pushes the boundaries of what theatre can be and do", img_link: "https://cat-rails-production2.s3.amazonaws.com/uploads/auction/item/image/136465/big_image_VT_Logo_pink.jpg")

# // END

# // SEASON

Season.create(theater_id: 1, year: 2017, season_name: "Season 39", season_description: "")

Season.create(theater_id: 2, year: 2018, season_name: "2018-2019 Season", season_description: "")

Season.create(theater_id: 3, year: 2018, season_name: "2018-2019 Season", season_description: "")
#
# Season.create(theater_id: 3, year: 2018, season_name: "Comedies", season_description: "Lighthearted quips to whet the appetite of any jokester ")

# // END
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




#// SHOWS

Show.create(season_id: 1, show_name: "Torch Song", show_description: "Torch Song follows Arnold Beckoff's odyssey to find happiness in New York. All he wants is a husband, a child and a pair of bunny slippers that fit, but a visit from his overbearing mother reminds him that he needs one thing more: respect.", location: "NYC")
#
Show.create(season_id: 1, show_name: "Cardinal", show_description: "Paint it red. So begins Lydia’s wild idea to invigorate her Rust Belt town. But when a whip-smart entrepreneur co-opts her scheme, a precarious rivalry is born. A battle for the town’s soul ensues, causing its obsessive mayor, its defiant matriarch, and the rest of its residents to question who they are and where they’re headed.", location: "NYC")
#
Show.create(season_id: 1, show_name: "Lobby Hero", show_description: "When Jeff, a luckless young security guard, is drawn into a local murder investigation, loyalties are strained to the breaking point. As Jeff's tightly wound supervisor is called to bear witness against his troubled brother, and an attractive rookie cop finds she must stand up to her seasoned partner, truth becomes elusive and justice proves costly.
", location: "NYC")
#
Show.create(season_id: 1, show_name: "Mary Page Marlowe", show_description: "Told out of chronological order, it follows the title character as played by six actresses and one doll", location: "NYC", role: "John")

Show.create(season_id: 1, show_name: "Straight White Men", show_description: "When Ed and his three adult sons come together to celebrate Christmas, they enjoy cheerful trash-talking, pranks, and takeout Chinese. Then they confront a problem that even being a happy family can’t solve: When identity matters, and privilege is problematic, what is the value of being a straight white man?", location: "NYC")

Show.create(season_id: 2, show_name: "Bernard/Hamlet", show_description: "As she rehearses scenes from Hamlet with the rest of the cast, Bernhardt realizes that something is not quite clicking for her as the Danish prince. But can she handle the possibility of failure? “I want you to re-write Hamlet,” she tells Rostand, to his astonishment and frustration. Meanwhile, others in Paris are gossiping about whether Bernhardt is overreaching and whether the role will sink her reputation.", location: "NYC")
#
Show.create(season_id: 2, show_name: "Apologia", show_description: "You do not mess with Kristin Miller. In the 1960s, she was a radical activist and political protester. Now a celebrated art historian, the publication of her memoir threatens to split her family apart. But Kristin has never been one to shy away from a fight.", location: "NYC")
#
Show.create(season_id: 2, show_name: "Usual Girls", show_description: "How do girls grow up? Quickly, painfully, wondrously. On an elementary school playground, a boy threatens to tell on the girls for swearing—unless one of them kisses him. But just before lips can touch, Kyeoung tackles the boy to the ground. The victory is short-lived. Over the coming years, Kyeoung’s stories get stranger, funnier, more harrowing—and more familiar. This hilarious, explicit gut-punch of a play bursts with playwright Ming Peiffer’s bold, explosive voice.", location: "NYC")
#
Show.create(season_id: 2, show_name: "True West", show_description: "True West is about the sibling rivalry between two estranged brothers who have reconnected. The play begins with brothers, Austin and Lee, sitting in their mother's house. This is the first time they've seen one another in five years. The two are not on good terms, but Austin attempts to appease his older brother, who is more dominant.", location: "NYC")

# Show.create(season_id: 2, show_name: "Merrily We Roll Along", show_description: "Franklin Shepard is a rich, famous, and influential songwriter and film producer. As the years roll back over 20 years of his life, we see how he went from penniless composer to wealthy producer, and what he gave up to get there.", location: "NYC")
#
# Show.create(season_id: 2, show_name: "Kiss Me, Kate", show_description: "Egotistical leading man, director, and producer Fred Graham is reunited with his ex-wife, Lilli Vanessi, when the two are forced to play opposite one another in a new production of Shakespeare's Taming of the Shrew. The battle of the sexes continues onstage and off, as it becomes clear that, as much as this couple profess to hate each other, they are also still in love.", location: "NYC")
#
# Show.create(season_id: 2, show_name: "All My Sons", show_description: "Joe Keller, a successful businessman, lives comfortably with his wife, Kate, and son, Chris, in a suburban American neighborhood. They have only one sadness in their lives – the loss of their other son, Larry, who went missing in World War II. After three years, Kate still clings to the hope that her son is alive.", location: "NYC")
#
# Show.create(season_id: 2, show_name: "Something Clean", show_description: "Through the eyes of a wife and mother, Something Clean examines the aftermath of a sex crime—guilt, the grief, and the ways we grapple with the unthinkable.", location: "NYC")
#
# Show.create(season_id: 2, show_name: "Toni Stone", show_description: "Toni Stone is an encyclopedia of baseball stats. She’s got a great arm. And she doesn’t understand why she can’t play with the boys.", location: "NYC")

Show.create(season_id: 3, show_name: "Good Grief", show_description: "Nkechi was a good Nigerian-American girl. She did everything right. Went to med school. Made plans. Then life happened. And plans changed. A first-generation coming-of-age journey of love, loss, and growing into adulthood, GOOD GRIEF follows Nkechi as she navigates Pennsylvania’s suburbs alongside her childhood crush, her would-be-philosopher brother, and her immigrant parents", location: "NYC")

Show.create(season_id: 3, show_name: "\"Daddy\"", show_description: "In Jeremy O. Harris' searing new play “Daddy,” Franklin, a young black artist, meets Andre, an older white art collector, and sparks quickly fly. As their erotic link deepens into an irresistible bond, Franklin's life and lifestyle get a hefty upgrade.", location: "NYC")

Show.create(season_id: 3, show_name: "Do You Feel Anger", show_description: "Sofia is hired as an empathy coach at a debt collection agency — and clearly, she has her work cut out for her. These employees can barely identify what an emotion is, much less practice deep, radical compassion for others. As they painstakingly stumble towards enlightenment, someone keeps mugging Eva in the kitchen, and the unspoken dynamics of their seemingly blithe workplace culture become increasingly unsettling.", location: "NYC")

# Show.create(season_id: 4, show_name: "", show_description: "", location: "NYC")
# Show.create(season_id: 4, show_name: "", show_description: "", location: "NYC")


#
# Show.create(season_id: 2, show_name: "A Raisin in the Sun", show_description: "Walter and Ruth Younger, their son Travis, along with Walter's mother Lena (Mama) and Walter's sister Beneatha, live in poverty in a dilapidated one-bedroom apartment on Chicago's south side. Walter is barely making a living as a limousine driver. Though Ruth is content with their lot, Walter is not and desperately wishes to become wealthy. His plan is to invest in a liquor store in partnership with Willy and Bobo, street-smart acquaintances of Walter's.", location: "NYC", role: "Travis")


#// END




# //AUDITIONS


# Audition.create(show_id: 1, show_name: "Torch Song", audition_date: "Wed, 10 Oct 2018", audition_information: "Please bring 2 songs, and 2 monologues", location: "Ripley-Grier Studios (520), 520 8th Ave, 17th Floor", cast: false, begin_audition: "Sat, 7 Jul 2018 10:00:00 -000", end_audition: "Sat, 7 Jul 2018 15:00:00 -000", time_slots: 15, state: "New York City, New York")
# #
# #
Audition.create(show_id: 2, show_name: "Cardinal", audition_date: "Fri, 09 Nov 2018", audition_information: "Please bring 2 songs, and 2 monologues", cast: false, begin_audition: "2018-11-09T14:30:00Z", end_audition: "2018-11-09T15:30:00Z", time_slots: 15, state: "New York City, New York", call_type: "EPA", contract: "LOA-NYC $582/week", personnel: "
Written by Christopher Chen\n

Directed by Saheem Ali", show_dates: "First Rehearsal: March 25, 2019\n
Tech: April 16 - 21, 2019\n
First Preview: April 23, 2019\n
Opens: May 4, 2019\n
Closing: May 26, 2019\n
Possible Extension through June 23", other: "EPA Procedures are in effect for this audition.\n

An Equity Monitor will be provided.\n

Equity’s contracts prohibit discrimination. Equity is committed to diversity and encourages all its employers to engage in a policy of equal employment opportunity designed to promote a positive model of inclusion. As such, Equity encourages performers of all ethnicities, gender identities, and ages, as well as performers with disabilities, to attend every audition.\n

Always bring your Equity Membership card to auditions.", seeking: "Equity actors for 9 roles. See breakdown.", breakdown: "B
Female, early to mid 30’s, Latinx, East Asian, Native American, Middle Eastern or Multiracial. She is a well-respected doctor who befriends F, partly just to see if it is possible to have a true friendship with someone from the oppressing country. B is very level headed, open-minded and warm. Her generosity of spirit is put to the test when she is falsely accused of harming Q.
WOULD ALSO PLAY Q ON EVERY OTHER PERFORMANCE.\n\n

Q\n\n
Female, mid 20’s, Latinx, East Asian, Native American, Middle Eastern or Multiracial. She has newly arrived in Country X, where her fiancé has moved to take advantage of a good business opportunity. She is excited to get to know the culture from within but when things get hard, she discovers she harbors some unconscious prejudices. She is curious, intellectual and though wide-eyed, she falls short of being naive.
WOULD ALSO PLAY B ON EVERY OTHER PERFORMANCE.\n\n

F\n\n
Female, mid 30’s, Indian or South Asian. A teacher, she has just moved to Country X for a job at the National School. She is aware of all it means to be from the oppressing country and tries to be a positive force. She is kind, open-hearted and a great conversationalist. She’s very aware of and adept at talking about the prevailing racial/political issues.
WOULD ALSO PLAY H ON EVERY OTHER PERFORMANCE.\n\n

H\n\n
Female, 30’s or early 40’s, African American. H is the most outspoken member of her social group and is a staunch defender of Country X’s rights. She is compassionately passionate and has innate leadership qualities, so people listen when she holds court. She is smart, fiery and a little unpredictable. WOULD ALSO PLAY F ON EVERY OTHER PERFORMANCE.\n\n

O\n\n
Male, early to mid 30’s, African American. A businessman, O is the peacemaker of the group. He tries to see what ever issue he is looking at from all sides. He is gregarious, happy and has a joyful openness. WOULD ALSO PLAY R ON EVERY OTHER PERFORMANCE.\n\n

R\n\n
Male, mid 20’s to early 30’s, Indian or South Asian. He is Q’s fiancé and he has found moving to Country X more complicated than he expected. He is glad Q has arrived but worries she doesn’t quite understand the landscape. He tries hard and can be playful. He is a real guy’s guy, a good friend and protector. WOULD ALSO PLAY O ON EVERY OTHER PERFORMANCE.\n\n

J\n\n
(also to play Mosquito)
Male, 40’s, Latinx, East Asian, Native American, Middle Eastern or Multiracial. J is a Country Y citizen who is a “Security Liaison” in Country X. He is R’s friend and confidante. He has military command but still has soft edges -the type of leader who commands respect from all kinds. WOULD ALSO PLAY D ON EVERY OTHER PERFORMANCE.\n\n

D\n\n
(also to play S and Gecko)
Male, 40’s, Latinx, East Asian, Native American or Multiracial. D is the Head Doctor at the hospital where B works. He has all the power and arrogance his position implies, but at heart he is a grounded, kind and humane person. WOULD ALSO PLAY J ON EVERY OTHER PERFORMANCE.\n\n

G\n\n
any gender, late 40’s - 60’s, people of color. G is a Religious Studies Professor. G serves as the ultimate guide and conscience of the play. G is wise, calm, and spiritual. Need an actor with great facility for language, who can seduce an audience and make a real connection while delivering a direct address.", location: "
Actors' Equity New York Audition Center\n
165 W 46th St\n
16th Fl\n
New York, NY 10036")
#
Audition.create(show_id: 3, show_name: "Lobby Hero", audition_date: "Fri, 09 Nov 2018", audition_information: "Please bring 2 songs, and 2 monologues", cast: false, begin_audition: "2018-11-09T12:30:00Z", end_audition: "2018-11-09T13:30:00Z", time_slots: 15, state: "New York City, New York", call_type: "EPA", contract: "LOA-NYC $582/week", personnel: "
Written by Christopher Chen\n

Directed by Saheem Ali", show_dates: "First Rehearsal: March 25, 2019\n
Tech: April 16 - 21, 2019\n
First Preview: April 23, 2019\n
Opens: May 4, 2019\n
Closing: May 26, 2019\n
Possible Extension through June 23", other: "EPA Procedures are in effect for this audition.\n

An Equity Monitor will be provided.\n

Equity’s contracts prohibit discrimination. Equity is committed to diversity and encourages all its employers to engage in a policy of equal employment opportunity designed to promote a positive model of inclusion. As such, Equity encourages performers of all ethnicities, gender identities, and ages, as well as performers with disabilities, to attend every audition.\n

Always bring your Equity Membership card to auditions.", seeking: "Equity actors for 9 roles. See breakdown.", breakdown: "B
Female, early to mid 30’s, Latinx, East Asian, Native American, Middle Eastern or Multiracial. She is a well-respected doctor who befriends F, partly just to see if it is possible to have a true friendship with someone from the oppressing country. B is very level headed, open-minded and warm. Her generosity of spirit is put to the test when she is falsely accused of harming Q.
WOULD ALSO PLAY Q ON EVERY OTHER PERFORMANCE.\n\n

Character 1\n\n
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vestibulum turpis nisl, a condimentum tellus lobortis nec. Aliquam finibus metus id massa pellentesque, id semper urna commodo. Nam laoreet arcu sed diam semper pellentesque. Vestibulum a sollicitudin sapien, vitae convallis nunc. Quisque semper sapien orci, id vehicula odio elementum in. Phasellus et nunc ullamcorper lorem pretium cursus in non tellus. Praesent in tortor felis. Cras dui nisl, consectetur id lectus eu, porttitor fringilla magna. Mauris id ipsum quam. Phasellus ante ex, imperdiet eu vulputate et, tempor ut augue. Proin eget viverra quam. Mauris diam mauris, congue sed ante sit amet, dignissim lacinia lorem.\n\n

Character 2\n\n
Aenean feugiat congue leo quis imperdiet. Morbi euismod placerat rhoncus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus molestie suscipit faucibus. Duis ut lacus sit amet metus fermentum pellentesque quis et urna. Ut et nibh nec eros commodo ornare at quis risus. Vestibulum eu purus sed felis sagittis vulputate non sit amet elit. Suspendisse est nulla, aliquam et metus nec, facilisis pulvinar sapien. Nunc blandit tincidunt massa ut sagittis. Vestibulum ac nunc quis risus fermentum cursus non imperdiet orci. Proin ac porttitor lacus, et feugiat urna. Maecenas bibendum nunc sit amet interdum aliquet. Proin semper augue in risus condimentum viverra. Curabitur rutrum lacus felis, at laoreet felis viverra a. Fusce fermentum arcu id sem faucibus mattis. Donec iaculis libero condimentum, suscipit est quis, ultrices lorem.\n\n

Character 3\n\n
Sed eu risus at neque viverra lacinia sed quis mi. Phasellus ut tellus mauris. Proin vitae eleifend orci. Vivamus sagittis vehicula lectus eu fermentum. Suspendisse vel lorem pretium, tincidunt urna tincidunt, mollis massa. Donec lacinia felis nulla, vitae iaculis elit pretium ut. Sed ac fringilla dui. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras eget interdum arcu.\n\n

Character 4\n\n
Curabitur nec risus et sapien aliquet rutrum. Etiam ut blandit erat, at scelerisque nulla. Quisque faucibus vestibulum justo id lacinia. Ut scelerisque nec est nec congue. Nunc consequat tincidunt dignissim. Maecenas sit amet neque in nisi volutpat semper quis non ante. Ut aliquam lorem velit, eget aliquam tellus egestas vulputate. Donec efficitur blandit dapibus. Phasellus malesuada dui sit amet nisi sodales tincidunt. Pellentesque posuere pellentesque consectetur. Etiam ac purus a tellus auctor lacinia et ut tortor. Vivamus interdum tincidunt odio, vitae aliquet lacus egestas eu.\n\n

Character 5\n\n
Curabitur nec risus et sapien aliquet rutrum. Etiam ut blandit erat, at scelerisque nulla. Quisque faucibus vestibulum justo id lacinia. Ut scelerisque nec est nec congue. Nunc consequat tincidunt dignissim. Maecenas sit amet neque in nisi volutpat semper quis non ante. Ut aliquam lorem velit, eget aliquam tellus egestas vulputate. Donec efficitur blandit dapibus. Phasellus malesuada dui sit amet nisi sodales tincidunt. Pellentesque posuere pellentesque consectetur. Etiam ac purus a tellus auctor lacinia et ut tortor. Vivamus interdum tincidunt odio, vitae aliquet lacus egestas eu.\n\n

Charater 6\n\n
Quisque commodo metus vel dui consectetur ornare. Vestibulum at odio eu urna sollicitudin rhoncus. Nam vehicula tellus in sagittis ornare. Donec ut enim vel lorem commodo dignissim a vel orci. Phasellus consectetur vitae ligula ac tempor. Maecenas tristique nec tellus tempor tincidunt. Cras erat quam, ullamcorper aliquet dignissim ut, placerat eu est. Nullam urna sapien, ullamcorper non rutrum id, mattis at tellus. Fusce convallis ante vitae dapibus blandit. Nulla pretium nisi turpis, quis pharetra nulla luctus ac. Suspendisse egestas placerat felis. Quisque sapien ex, venenatis sed ornare at, auctor vel sem. Pellentesque est justo, viverra quis convallis sed, molestie non ex.", location: "
Actors' Equity New York Audition Center\n
165 W 46th St\n
16th Fl\n
New York, NY 10036")

# Audition.create(show_id: 4, show_name: "Mary Page Marlowe", audition_information: "Please bring 2 songs, and 2 monologues", location: "Ripley-Grier Studios (520), 520 8th Ave, 17th Floor", cast: false, begin_audition: "Sun, 8 Jul 2018 08:00:00 -0000", end_audition: "Sun, 8 Jul 2018 12:00:00 -0000", time_slots: 30, state: "New York City, New York")
#
# Audition.create(show_id: 5, show_name: "Straight White Men", audition_information: "Please bring 2 songs, and 2 monologues", location: "Ripley-Grier Studios (520), 520 8th Ave, 17th Floor", cast: false, begin_audition: "Mon, 23 Jul 2018 09:00:00 -0000", end_audition: "Mon, 23 Jul 2018 14:00:00 -0000", time_slots: 10, state: "New York City, New York")
#
#
# Audition.create(show_id: 6, show_name: "Uncle Vanya", audition_information: "Please bring 2 songs, and 2 monologues", location: "Pearl Studios (520), 500 8th Ave, 3rd Floor", cast: false, begin_audition: "Wed, 1 Aug 2018 08:00:00 -0000", end_audition: "Wed, 1 Aug 2018 13:00:00 -0000", time_slots: 15, state: "New York City, New York")
#
# Audition.create(show_id: 7, show_name: "The Liar", audition_information: "Please bring 2 songs, and 2 monologues", location: "Pearl Studios (520), 500 8th Ave, 3rd Floor", cast: false, begin_audition: "Tue, 5 Jun 2018 12:30:00 +0000", end_audition: "Tue, 5 Jun 2018 14:30:00 +0000", time_slots: 10, state: "New York City, New York")
# #
# Audition.create(show_id: 8, show_name: "Death of a Salesman", audition_information: "Please bring 2 songs, and 2 monologues", location: "Pearl Studios (520), 500 8th Ave, 3rd Floor", cast: false, begin_audition: "Thu, 14 Jun 2018 13:30:00 +0000", end_audition: "Thu, 14 Jun 2018 14:30:00 +0000", time_slots: 15, state: "New York City, New York")
# #
# Audition.create(show_id: 9, show_name: "Hamlet", audition_information: "Please bring 2 songs, and 2 monologues", location: "Pearl Studios (520), 500 8th Ave, 3rd Floor", cast: false, begin_audition: "Fri, 28 Sep 2018 15:00:00 +0000", end_audition: "Fri, 28 Sep 2018 18:00:00 +0000", time_slots: 15, state: "New York City, New York")
#
#
# Audition.create(show_id: 10, show_name: "A Raisin in the Sun", audition_information: "Please bring 2 songs, and 2 monologues", location: "Pearl Studios (520), 500 8th Ave, 3rd Floor", cast: false, begin_audition: "Thu, 4 Oct 2018 11:00:00 +0000", end_audition: "Thu, 4 Oct 2018 15:00:00 +0000", time_slots: 15, state: "New York City, New York")

# Audition.create(show_id: 11, show_name: "Follies", audition_time: "Fri, 6 Jul 2018 02:00:00 -0000", audition_information: "Please bring 2 songs, and 2 monologues", location: "Pearl Studios (520), 500 8th Ave, 3rd Floor", cast: true)

# // END




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




# // SHOWS



# Show.create(season_id: 2, show_name: "Follies", show_description: "The story concerns a reunion in a crumbling Broadway theatre, scheduled for demolition, of the past performers of the \"Weismann's Follies\", a musical revue (based on the Ziegfeld Follies), that played in that theatre between the World Wars", location: "NYC", role: "Chorus")
