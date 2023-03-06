puts "🌱 Seeding spices..."

# Seed your database here
# db/seeds.rb






# Seed users
User.create(name: "John Doe")
User.create(name: "Jane Smith")

#seed movies
Movie.create(title: "Black Panther",description:"The people of Wakanda fight to protect their home from intervening world powers as they mourn the death of King T'Challa.",genre:"Action",image:"https://m.media-amazon.com/images/M/MV5BNTM4NjIxNmEtYWE5NS00NDczLTkyNWQtYThhNmQyZGQzMjM0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_FMjpg_UX1000_.jpg",rating:7)
Movie.create(title: "Trevor Son of Patriciah",description:"Noah's South African roots and upbringing merge into his recent American experience making for funny and human juxtapositions and observations" ,genre:"Comedy",image:"https://occ-0-32-33.1.nflxso.net/dnm/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABV1_lZfnEqo35g9PbaB1RGwHicFkXjN7Nkuf0Gre4xBTW4AQQuetwJrHARlXsqvIeQsdPYYijxFz86w9LFJGRNYGfmitIXmpoPFcwcWSLF6DGRmyAh4K3GursI1JWQJYATR9kg.jpg?r=131",rating:9)
Movie.create(title: "What happened to monday", description:"In a world where families are limited to one child due to overpopulation, a set of identical septuplets must avoid being put to a long sleep by the government and dangerous infighting while investigating the disappearance of one of their own" ,genre:"Drama",image:"https://www.hollywoodinsider.com/wp-content/uploads/2021/02/Hollywood-Insider-What-Happened-to-Monday-Review-Netflix-Noomi-Rapace.png",rating:8)
Movie.create(title: "After",description:"A young woman falls for a guy with a dark secret and the two embark on a rocky relationship. Based on the novel by Anna Todd." , genre:"Romance",image:"https://upload.wikimedia.org/wikipedia/en/thumb/6/62/After_2019_film.png/220px-After_2019_film.png",rating:5)
Movie.create(title: "Slumberland",description:"A young girl discovers a secret map to the dreamworld of Slumberland, and with the help of an eccentric outlaw, she traverses dreams and flees nightmares, with the hope that she will be able to see her late father again",genre:"Adventure",image:"https://m.media-amazon.com/images/M/MV5BNDUzMzE3NDktN2JmOC00ZjJmLTg0NmMtODE0NDkzNDE5OGYwXkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg",rating:7)
Movie.create(title: "The Conjuring",description:"Paranormal investigators Ed and Lorraine Warren work to help a family terrorized by a dark presence in their farmhouse" , genre:"Horror",image:"https://m.media-amazon.com/images/M/MV5BZjU5OWVlN2EtODNlYy00MjhhLWI0MDUtMTA3MmQ5MGMwYTZmXkEyXkFqcGdeQXVyNjE5MTM4MzY@._V1_.jpg",rating:8)
