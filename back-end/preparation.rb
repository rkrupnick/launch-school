require "pry"

a = [1, 2, 3]
a << 4
binding.pry # execution will pause here
puts a
