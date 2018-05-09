# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

barry = Busker.create(name: "Barry" ,instrument: "guitar")
franco = Busker.create(name: "Franco",instrument: "pan pipes")
shelly = Busker.create(name: "Shelly",instrument: "sitar")
tina = Busker.create(name: "Tina",instrument: "steel drum")
sam = Busker.create(name: "Sam",instrument: "melodica")
terry = Busker.create(name: "Terry the jerk",instrument:"guitar (but not very well)")

fourteen = Station.create(street: "14th Street")
twentythird = Station.create(street: "23rd Street")
thirtyfourth = Station.create(street: "34th Street")
fourtysecond = Station.create(street: "42nd Street")
fiftyninth = Station.create(street: "59th Street")
canal = Station.create(street: "Canal Street")
chambers = Station.create(street: "Chambers Street")
fulton = Station.create(street: "Fulton Street")
w4 = Station.create(street: "West 4th Street")
one25th = Station.create(street: "125th Street")
one45th = Station.create(street: "145th Street")
one50th = Station.create(street: "150th Street")
one68th = Station.create(street: "168th Street")


barry.stations << fourteen
franco.stations << twentythird
tina.stations << thirtyfourth
barry.stations << fourtysecond
franco.stations << fiftyninth
terry.stations << canal
barry.stations << chambers
barry.stations << fulton
tina.stations << w4
sam.stations << one25th
tina.stations << one45th
sam.stations << one50th
sam.stations << one68th
