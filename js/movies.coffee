movies_arr = [
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

random_num = Math.floor(Math.random() * movies_arr.length)
random_movie = movies_arr[random_num]
blank_movie = ""

create_blank_movie = (movie) ->
  random_movie_arr = movie.split("")

  _.each random_movie_arr, (letter)->
    if letter isnt " "
      letter = letter.replace(letter, '_')

    blank_movie += letter
    return

  return

create_blank_movie(random_movie)
console.log 8888, blank_movie


$('#movie-placeholder').append(random_movie)
