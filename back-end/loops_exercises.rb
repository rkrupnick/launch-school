input = ""
while input != "STOP"
  input = gets.chomp
end

arr = [1,2,2,4,6]

arr.each_with_index do | num, index |
  puts "#{index + 1}: #{num ** 2}"
end

def down(num)
  puts num
  num -= 1
  if num > -1
    down(num)
  end
end

down(54)
