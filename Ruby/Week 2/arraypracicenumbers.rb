numbers = [ ]
# the brackets with nothing between means it is open and will have no limits.

sum = 0
product = 1

5.times do
    puts"plese enter a number;"
    current_number = get.chomp.to_i
numbers.push{current_number}

end

    numbers.each do |number|
        sum = sum + number

    end

numbers.each do |number|
    product = product * number
end

puts "the sum of your numbers is #{sum}."
puts "the product of your numbers is #{product}."
puts "The biggest number is #{max.number}"
puts "The smallest number is #{min.number}"

#quicker cleaner way to do the same code:
#puts "enter a number between 1 and 100"
#number = gets.chomp.to_i
#my_n = 50
#difference = number-my_n
#upper_check = 100-my_n
#lower_check = 1-my_n
#if difference == 0
#    puts "correct! your number matches mine"
#elsif difference.abs > lower_check.abs
#    puts "not between 1 and 100"
#elsif difference.abs > upper_check
#    puts "not between 1 and 100"
#elsif difference.abs <= 5
#    puts "so close! guess again"
#else
#    puts "so cold. guess again. the difference from my number is #{difference}"
#end
#
#end

