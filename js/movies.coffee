movies = [
  'The Dark Knight',
  'Austin Powers',
  'Batman Begins',
  'Goodfellas',
  'The Godfather',
  '12 Years a Slave',
  'The Departed',
  'Casino',
  'Gone Girl',
  'Sausage Party'
]

random_num = Math.floor(Math.random() * movies.length)
random_movie = movies[random_num]

$('#movie-placeholder').append(random_movie)

console.log random_movie
