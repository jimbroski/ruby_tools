puts "Calculate the average of your school grades"

result = 0.00
total_grades = 0

(1..6).each do |n|
  puts "Amount of #{n}s:"
  amount = gets.chomp.to_i

  result = result + (amount * n)
  total_grades = total_grades + amount
end

result = result / total_grades

puts "Your average is: #{result}"
