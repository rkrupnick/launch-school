family = { uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"], brothers: ["frank","rob","david"],
aunts: ["mary","sally","susan"]  }

immediate = family.select do |key, value|
  key == :sisters || key == :brothers
end

arr_family = immediate.values.flatten

p arr_family

family.each do |key, value|
  puts family[value]
end

family.each do |key, value|
    puts family[key]
end

family.each do |key, value|
    puts "the #{key} are #{value}"
end
