first_name = "Rachel"
last_name = "Krupnick"
full_name = "#{first_name} #{last_name}"
puts full_name

number = 8397
thousands = number - number % 1000
number = number - thousands
hundreds = number - number % 100
number = number - hundreds
tens = number - number % 10
ones  = number - tens
number = ones

puts "The thousands number is #{thousands}, the hundreds number is #{hundreds}, the tens number is #{tens} and the ones number is #{ones}"

movies = {
  :annie => 1983,
  :ghost => 1989,
  :movie => 2009,
  :galaxy => 2010
}

puts "Movie years are: #{movies[:annie]}, #{movies[:ghost]}, #{movies[:movie]}, #{movies[:galaxy]}"

movie_array = [movies[:ghost], movies[:annie], movies[:movie], movies[:galaxy]]
puts "Movie years are #{movie_array}"

puts 8 * 7 * 6 * 5 * 4 * 3 * 2
puts 6 * 5 * 4 * 3 * 2
puts 7 * 6 * 5 * 4 * 3 * 2
puts 8 * 7 * 6 * 5 * 4 * 3 * 2

puts "The square of 42 is #{42 ** 2}, the square of 97 is #{97 **2}, the square of 86 is #{86 ** 2}"


