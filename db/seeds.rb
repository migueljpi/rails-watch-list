# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Destroying movies..."
Movie.destroy_all

puts "Creating movies..."
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Inception", overview: "A thief who enters the dreams of others to steal secrets from their subconscious is given the inverse task of planting an idea.", poster_url: "https://image.tmdb.org/t/p/original/qmDpIHrmpJINaRKAfWQfftjCdyi.jpg", rating: 8.8)
Movie.create(title: "The Dark Knight", overview: "Batman faces the Joker, a criminal mastermind who wants to plunge Gotham into anarchy.", poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg", rating: 9.0)
Movie.create(title: "Interstellar", overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.", poster_url: "https://image.tmdb.org/t/p/original/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg", rating: 8.7)
Movie.create(title: "Gladiator", overview: "A betrayed Roman general seeks vengeance against the corrupt emperor who murdered his family.", poster_url: "https://image.tmdb.org/t/p/original/ty8TGRuvJLPUmAR1H1nRIsgwvim.jpg", rating: 8.5)
Movie.create(title: "The Matrix", overview: "A computer hacker learns about the true nature of reality and his role in a war against its controllers.", poster_url: "https://image.tmdb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg", rating: 8.7)
Movie.create(title: "Forrest Gump", overview: "The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal, and more from the perspective of an Alabama man with an IQ of 75.", poster_url: "https://image.tmdb.org/t/p/original/arw2vcBveWOVZr6pxd9XTd1TdQa.jpg", rating: 8.8)
Movie.create(title: "The Godfather", overview: "The aging patriarch of an organized crime dynasty transfers control of his empire to his reluctant son.", poster_url: "https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg", rating: 9.2)
Movie.create(title: "Fight Club", overview: "An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into something much bigger.", poster_url: "https://image.tmdb.org/t/p/original/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg", rating: 8.8)
Movie.create(title: "The Lord of the Rings: The Return of the King", overview: "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom.", poster_url: "https://image.tmdb.org/t/p/original/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg", rating: 9.0)
Movie.create(title: "The Silence of the Lambs", overview: "A young FBI cadet seeks the help of a manipulative cannibal killer to catch another serial killer.", poster_url: "https://image.tmdb.org/t/p/original/uS9m8OBk1A8eM9I042bx8XXpqAq.jpg", rating: 8.6)
Movie.create(title: "Avengers: Endgame", overview: "The surviving members of the Avengers attempt to reverse the damage caused by Thanos.", poster_url: "https://image.tmdb.org/t/p/original/or06FN3Dka5tukK1e9sl16pB3iy.jpg", rating: 8.4)
Movie.create(title: "Joker", overview: "A mentally troubled comedian embarks on a downward spiral that leads to the creation of an iconic villain.", poster_url: "https://image.tmdb.org/t/p/original/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg", rating: 8.4)
Movie.create(title: "The Revenant", overview: "A frontiersman on a fur trading expedition fights for survival after being left for dead by his team.", poster_url: "https://image.tmdb.org/t/p/original/oXUWEc5i3wYyFnL1Ycu8ppxxPvs.jpg", rating: 8.0)
Movie.create(title: "Django Unchained", overview: "With the help of a bounty hunter, a freed slave sets out to rescue his wife from a brutal plantation owner.", poster_url: "https://image.tmdb.org/t/p/original/7oWY8VDWW7thTzWh3OKYRkWUlD5.jpg", rating: 8.4)
Movie.create(title: "Parasite", overview: "A poor family schemes to infiltrate a wealthy household by posing as unrelated, highly qualified individuals.", poster_url: "https://image.tmdb.org/t/p/original/7IiTTgloJzvGI1TAYymCfbfl3vT.jpg", rating: 8.5)
Movie.create(title: "The Perfect Storm", overview: "An ill-fated fishing trip turns into a fight for survival when a massive storm hits the Atlantic Ocean.", poster_url: "https://image.tmdb.org/t/p/original/AmEp4B6knYA3ZCjQkJQ3G9lR4Rq.jpg", rating: 6.4)

puts "Finished creating movies!"
List.destroy_all
puts "Creating lists..."
# List.create(name: "Superheroes")
# List.create(name: "Classics")
# List.create(name: "About boats that sink")
# List.create(name: "Drama")
# List.create(name: "Movies where people fall asleep")

puts "Finished creating lists!"
