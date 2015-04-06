values = Array[]
puts 'Enter how many staffs:'
a = gets.chomp
a = a.to_i
a.times{
  puts 'Enter name'
  b = gets.chomp
  values.push(b)
}

puts 'Enter word to search'
c = gets.chomp

/values/.match('c')