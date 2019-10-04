# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
user_1 = User.create(first_name: 'Austen', last_name: 'Hasty', username: 'ahasty', password: '1234')
user_2 = User.create(first_name: 'Bobby', last_name: 'Newport', username: 'bnewport', password: 'bobby')

topic_1= Topic.create(user_id: 1, name: "JavaScript")
topic_2= Topic.create(user_id: 1, name: "Ruby")
topic_3= Topic.create(user_id: 1, name: "Ruby on Rails")
topic_4= Topic.create(user_id: 1, name: "React")
state_capitals= Topic.create(user_id: 1, name: "US State Capitals")
vocab= Topic.create(user_id: 1, name: "Vocab Words")
#
note_1= Notecard.create(topic_id: 1, term: "When was JavaScript created?", definition: "1995")
note_2= Notecard.create(topic_id: 1, term: "Who invented JavaScript?", definition: "Brendan Eich")
note_3= Notecard.create(topic_id: 2, term: "When was Ruby created?", definition: "Mid 1990s")
note_4= Notecard.create(topic_id: 2, term: "Who invented Ruby?", definition: "Yukihiro 'Matz' Matsumoto")
note_5= Notecard.create(topic_id: 3, term: "When was Rails created?", definition: "2004")
note_6= Notecard.create(topic_id: 3, term: "Who created Rails?", definition: "David Heinemeier Hansson")
note_7= Notecard.create(topic_id: 4, term: "Who invented React?", definition: "Jordan Walke")
note_8= Notecard.create(topic_id: 4, term: "When was React Created?", definition: "2013")
#
sc1= Notecard.create(topic_id: 5, term: "Maine", definition: "Augusta")
sc2= Notecard.create(topic_id: 5, term: "New Hampshire", definition: "Concord")
sc3= Notecard.create(topic_id: 5, term: "Vermont", definition: "Montpelier")
sc4= Notecard.create(topic_id: 5, term: "Massachusetts", definition: "Boston")
sc5= Notecard.create(topic_id: 5, term: "Rhode Island", definition: "Providence")
sc6= Notecard.create(topic_id: 5, term: "Connecticut", definition: "Hartford")
sc7= Notecard.create(topic_id: 5, term: "New York", definition: "Albany")
sc8= Notecard.create(topic_id: 5, term: "Pennsylvania", definition: "Harrisburg")
sc9= Notecard.create(topic_id: 5, term: "New Jersey", definition: "Trenton")
sc10= Notecard.create(topic_id: 5, term: "Maryland", definition: "Annapolis")
sc11= Notecard.create(topic_id: 5, term: "West Virginia", definition: "Charleston")
sc12= Notecard.create(topic_id: 5, term: "Virginia", definition: "Richmond")
sc13= Notecard.create(topic_id: 5, term: "North Carolina", definition: "Raleigh")
sc14= Notecard.create(topic_id: 5, term: "South Carolina", definition: "Columbia")
sc15= Notecard.create(topic_id: 5, term: "Georgia", definition: "Atlanta")
sc16= Notecard.create(topic_id: 5, term: "Florida", definition: "Tallahassee")
sc17= Notecard.create(topic_id: 5, term: "Alabama", definition: "Montgomery")
sc18= Notecard.create(topic_id: 5, term: "Mississippi", definition: "Jackson")
sc19= Notecard.create(topic_id: 5, term: "Louisiana", definition: "Baton Rouge")
sc20= Notecard.create(topic_id: 5, term: "Arkansas", definition: "Little Rock")
sc21= Notecard.create(topic_id: 5, term: "Tennessee", definition: "Nashville")
sc22= Notecard.create(topic_id: 5, term: "Kentucky", definition: "Frankfort")
sc23= Notecard.create(topic_id: 5, term: "Ohio", definition: "Columbus")
sc24= Notecard.create(topic_id: 5, term: "Indiana", definition: "Indianapolis")
sc25= Notecard.create(topic_id: 5, term: "Michigan", definition: "Lansing")
sc26= Notecard.create(topic_id: 5, term: "Illinois", definition: "Springfield")
sc27= Notecard.create(topic_id: 5, term: "Wisconsin", definition: "Madison")
sc28= Notecard.create(topic_id: 5, term: "Minnesota", definition: "St. Paul")
sc29= Notecard.create(topic_id: 5, term: "Iowa", definition: "Des Moines")
sc30= Notecard.create(topic_id: 5, term: "Missouri", definition: "Jefferson City")
sc31= Notecard.create(topic_id: 5, term: "Texas", definition: "Austin")
sc32= Notecard.create(topic_id: 5, term: "Oklahoma", definition: "Oklahoma City")
sc33= Notecard.create(topic_id: 5, term: "Kansas", definition: "Topeka")
sc34= Notecard.create(topic_id: 5, term: "Nebraska", definition: "Lincoln")
sc35= Notecard.create(topic_id: 5, term: "South Dakota", definition: "Pierre")
sc36= Notecard.create(topic_id: 5, term: "North Dakota", definition: "Bismarck")
sc37= Notecard.create(topic_id: 5, term: "Montana", definition: "Helena")
sc38= Notecard.create(topic_id: 5, term: "Wyoming", definition: "Cheyenne")
sc39= Notecard.create(topic_id: 5, term: "Colorado", definition: "Denver")
sc40= Notecard.create(topic_id: 5, term: "New Mexico", definition: "Santa Fe")
sc41= Notecard.create(topic_id: 5, term: "Arizona", definition: "Phoenix")
sc42= Notecard.create(topic_id: 5, term: "Utah", definition: "Salt Lake City")
sc43= Notecard.create(topic_id: 5, term: "Idaho", definition: "Boise")
sc44= Notecard.create(topic_id: 5, term: "Washington", definition: "Olympia")
sc45= Notecard.create(topic_id: 5, term: "Oregon", definition: "Salem")
sc46= Notecard.create(topic_id: 5, term: "Nevada", definition: "Carson City")
sc47= Notecard.create(topic_id: 5, term: "California", definition: "Sacramento")
sc49= Notecard.create(topic_id: 5, term: "Hawaii", definition: "Honolulu")
sc50= Notecard.create(topic_id: 5, term: "Alaska", definition: "Juneau")

vw1= Notecard.create(topic_id: 6, term: "apprehensive", definition: "anxious or fearful that something bad will happen")
vw2= Notecard.create(topic_id: 6, term: "compassion", definition: "concern for the sufferings or misfortunes of others")
vw3= Notecard.create(topic_id: 6, term: "demeaning", definition: "behavior or attitude that causes another a feeling of disrespect")
vw4= Notecard.create(topic_id: 6, term: "digress", definition: "to stray from one's topic in writing or language")
vw5= Notecard.create(topic_id: 6, term: "emerge", definition: "to become apparent or to come out from something")
vw6= Notecard.create(topic_id: 6, term: "ethereal", definition: "extremely delicate; otherworldly")
vw7= Notecard.create(topic_id: 6, term: "impervious", definition: "unable to be affected by")
vw8= Notecard.create(topic_id: 6, term: "inevitable", definition: "certain to happen; unavoidable")
vw9= Notecard.create(topic_id: 6, term: "intuition", definition: "the ability to understand something immediately, a 'gut feeling'")
vw10= Notecard.create(topic_id: 6, term: "justify", definition: "to show or prove to be right")
vw11= Notecard.create(topic_id: 6, term: "obsolete", definition: "out-of-date, no longer in use")
vw12= Notecard.create(topic_id: 6, term: "orient", definition: "align or position something")
vw13= Notecard.create(topic_id: 6, term: "paradox", definition: "an idea or conclusion that does not seem logical")
vw14= Notecard.create(topic_id: 6, term: "paraphrase", definition: "write something using different words, especially to make it more clear")
vw15= Notecard.create(topic_id: 6, term: "rhetoric", definition: "persuasive language that is often fake")
vw16= Notecard.create(topic_id: 6, term: "roots", definition: "the base of a word without a suffix or prefix")
vw17= Notecard.create(topic_id: 6, term: "sensory", definition: "of or related to the five senses; touch, smell, etc")
vw18= Notecard.create(topic_id: 6, term: "superlative", definition: "of the highest quality or order")
vw19= Notecard.create(topic_id: 6, term: "syntax", definition: "grammatical structure of sentences")
vw20= Notecard.create(topic_id: 6, term: "wholly", definition: "entirely, completely")

# u_t1= UsersTopic.create(user_id: 1, topic_id: 1)
# u_t2= UsersTopic.create(user_id: 1, topic_id: 2)
# u_t3= UsersTopic.create(user_id: 1, topic_id: 3)
# u_t4= UsersTopic.create(user_id: 1, topic_id: 4)
# u_t5= UsersTopic.create(user_id: 1, topic_id: 5)
# u_t6= UsersTopic.create(user_id: 1, topic_id: 6)
#
# topic_notes1= TopicsNotecard.create(topic_id: 1, notecard_id: 1)
# topic_notes2= TopicsNotecard.create(topic_id: 1, notecard_id: 2)
# topic_notes3= TopicsNotecard.create(topic_id: 2, notecard_id: 3)
# topic_notes4= TopicsNotecard.create(topic_id: 2, notecard_id: 4)
# topic_notes5= TopicsNotecard.create(topic_id: 3, notecard_id: 5)
# topic_notes6= TopicsNotecard.create(topic_id: 3, notecard_id: 6)
# topic_notes7= TopicsNotecard.create(topic_id: 4, notecard_id: 7)
# topic_notes8= TopicsNotecard.create(topic_id: 4, notecard_id: 8)
#
# tn9= TopicsNotecard.create(topic_id: 5, notecard_id: 9)
# tn10= TopicsNotecard.create(topic_id: 5, notecard_id: 10)
# tn11= TopicsNotecard.create(topic_id: 5, notecard_id: 11)
# tn12= TopicsNotecard.create(topic_id: 5, notecard_id: 12)
# tn13= TopicsNotecard.create(topic_id: 5, notecard_id: 13)
# tn14= TopicsNotecard.create(topic_id: 5, notecard_id: 14)
# tn15= TopicsNotecard.create(topic_id: 5, notecard_id: 15)
# tn16= TopicsNotecard.create(topic_id: 5, notecard_id: 16)
# tn17= TopicsNotecard.create(topic_id: 5, notecard_id: 17)
# tn18= TopicsNotecard.create(topic_id: 5, notecard_id: 18)
# tn19= TopicsNotecard.create(topic_id: 5, notecard_id: 19)
# tn20= TopicsNotecard.create(topic_id: 5, notecard_id: 20)
# tn21= TopicsNotecard.create(topic_id: 5, notecard_id: 21)
# tn22= TopicsNotecard.create(topic_id: 5, notecard_id: 22)
# tn23= TopicsNotecard.create(topic_id: 5, notecard_id: 23)
# tn24= TopicsNotecard.create(topic_id: 5, notecard_id: 24)
# tn25= TopicsNotecard.create(topic_id: 5, notecard_id: 25)
# tn26= TopicsNotecard.create(topic_id: 5, notecard_id: 26)
# tn27= TopicsNotecard.create(topic_id: 5, notecard_id: 27)
# tn28= TopicsNotecard.create(topic_id: 5, notecard_id: 28)
# tn29= TopicsNotecard.create(topic_id: 5, notecard_id: 29)
# tn30= TopicsNotecard.create(topic_id: 5, notecard_id: 30)
# tn31= TopicsNotecard.create(topic_id: 5, notecard_id: 31)
# tn32= TopicsNotecard.create(topic_id: 5, notecard_id: 32)
# tn33= TopicsNotecard.create(topic_id: 5, notecard_id: 33)
# tn34= TopicsNotecard.create(topic_id: 5, notecard_id: 34)
# tn35= TopicsNotecard.create(topic_id: 5, notecard_id: 35)
# tn36= TopicsNotecard.create(topic_id: 5, notecard_id: 36)
# tn37= TopicsNotecard.create(topic_id: 5, notecard_id: 37)
# tn38= TopicsNotecard.create(topic_id: 5, notecard_id: 38)
# tn39= TopicsNotecard.create(topic_id: 5, notecard_id: 39)
# tn40= TopicsNotecard.create(topic_id: 5, notecard_id: 40)
# tn41= TopicsNotecard.create(topic_id: 5, notecard_id: 41)
# tn42= TopicsNotecard.create(topic_id: 5, notecard_id: 42)
# tn43= TopicsNotecard.create(topic_id: 5, notecard_id: 43)
# tn44= TopicsNotecard.create(topic_id: 5, notecard_id: 44)
# tn45= TopicsNotecard.create(topic_id: 5, notecard_id: 45)
# tn46= TopicsNotecard.create(topic_id: 5, notecard_id: 46)
# tn47= TopicsNotecard.create(topic_id: 5, notecard_id: 47)
# tn48= TopicsNotecard.create(topic_id: 5, notecard_id: 48)
# tn49= TopicsNotecard.create(topic_id: 5, notecard_id: 49)
# tn50= TopicsNotecard.create(topic_id: 5, notecard_id: 50)
# tn51= TopicsNotecard.create(topic_id: 5, notecard_id: 51)
# tn52= TopicsNotecard.create(topic_id: 5, notecard_id: 52)
# tn53= TopicsNotecard.create(topic_id: 5, notecard_id: 53)
# tn54= TopicsNotecard.create(topic_id: 5, notecard_id: 54)
# tn55= TopicsNotecard.create(topic_id: 5, notecard_id: 55)
# tn56= TopicsNotecard.create(topic_id: 5, notecard_id: 56)
# tn57= TopicsNotecard.create(topic_id: 5, notecard_id: 57)
# tn58= TopicsNotecard.create(topic_id: 5, notecard_id: 58)
# tn59= TopicsNotecard.create(topic_id: 5, notecard_id: 59)
#
# tn60= TopicsNotecard.create(topic_id: 6, notecard_id: 60)
# tn61= TopicsNotecard.create(topic_id: 6, notecard_id: 61)
# tn62= TopicsNotecard.create(topic_id: 6, notecard_id: 62)
# tn63= TopicsNotecard.create(topic_id: 6, notecard_id: 63)
# tn64= TopicsNotecard.create(topic_id: 6, notecard_id: 64)
# tn65= TopicsNotecard.create(topic_id: 6, notecard_id: 65)
# tn66= TopicsNotecard.create(topic_id: 6, notecard_id: 66)
# tn67= TopicsNotecard.create(topic_id: 6, notecard_id: 67)
# tn68= TopicsNotecard.create(topic_id: 6, notecard_id: 68)
# tn69= TopicsNotecard.create(topic_id: 6, notecard_id: 69)
# tn70= TopicsNotecard.create(topic_id: 6, notecard_id: 70)
# tn71= TopicsNotecard.create(topic_id: 6, notecard_id: 71)
# tn72= TopicsNotecard.create(topic_id: 6, notecard_id: 72)
# tn73= TopicsNotecard.create(topic_id: 6, notecard_id: 73)
# tn74= TopicsNotecard.create(topic_id: 6, notecard_id: 74)
# tn75= TopicsNotecard.create(topic_id: 6, notecard_id: 75)
# tn76= TopicsNotecard.create(topic_id: 6, notecard_id: 76)
# tn77= TopicsNotecard.create(topic_id: 6, notecard_id: 77)
# tn78= TopicsNotecard.create(topic_id: 6, notecard_id: 78)
# tn79= TopicsNotecard.create(topic_id: 6, notecard_id: 79)
# tn80= TopicsNotecard.create(topic_id: 6, notecard_id: 80)
