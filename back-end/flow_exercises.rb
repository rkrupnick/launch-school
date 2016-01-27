def caps(string)
  string = string.upcase!
  puts string
end

caps("i'm lower case")

puts "Please choose a number between 0 and 100: "
input = gets.chomp.to_i
response = case
           when input < 51
            "Your number is less than or equal to 50"
          when input < 101
           "Your number is over 50"
          else
           "Your number is too high."
          end

puts response


