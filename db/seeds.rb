# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.delete_all

rickjames = Artist.create( name: "rick james", country: "US" )
commodores = Artist.create( name: "commodores", country: "US" )
kool = Artist.create( name: "kool & the gang", country: "US" )
rose = Artist.create( name: "Rose Royce", country: "US" )
gapband = Artist.create( name: "the gap band", country: "US" )
dazz = Artist.create( name: "dazz band", country: "US" )
lipps = Artist.create( name: "lipps inc", country: "US" )
parlemaint = Artist.create( name: "parliament", country: "US" )
jamesbrown = Artist.create( name: "james brown", country: "US" )
boney = Artist.create( name: "boney m", country: "Germany" )
bombers = Artist.create( name: "Bombers", country: "Canada" )

Song.delete_all

Song.create( title: "Super Freak", year: 1981, artist: rickjames )
Song.create( title: "Brick House", year: 1977, artist: commodores )
Song.create( title: "get Down On it", year: 1982, artist: kool )

Song.create( title: "Car Wash", year: 1976, artist: rose )
Song.create( title: "You Dropped a Bomb on me", year: 1982, artist: gapband )
Song.create( title: "Let it Whip", year: 1982, artist: dazz )

Song.create( title: "Funky Town", year: 1980, artist: lipps )
Song.create( title: "Flashlight", year: 1978, artist: parlemaint )
Song.create( title: "Make it Funky pt1", year: 1971, artist: jamesbrown )
Song.create( title: "Make it Funky pt2", year: 1971, artist: jamesbrown )
Song.create( title: "Make it Funky pt3", year: 1972, artist: jamesbrown )
Song.create( title: "Make it Funky pt4", year: 1972, artist: jamesbrown )
Song.create( title: "Daddy Cool", year: 1976, artist: boney )
Song.create( title: "The Mexican", year: 1976, artist: bombers ) 
