car_hash = {"Ford" => "Ranger", "Toyota" => "Camry", "Honda" => "Accord", "Chevrolet" => "POS"}

puts "Hey, what kind of car do you drive?"
user_car = gets.chomp

# car_model_array = []
# car_make_array = []

car_hash.each do |make, model|
    if user_car == model
        puts "Oh, you drive a #{model}? That's a #{make}, right?"
    end
end

#commented-out code is an experiment solution to the car-hash problem, its is currently broken.

# car_hash.each do |make, model|
#   car_model_array.push('#{model}')
#   car_make_array.push('#{make}')
# end
#
# puts car_model_array.include?('#{user_car}')
#
# if car_model_array.include?('#{user_car}')
#   index_var = car_model_array.index('#{user_car}')
#   puts "Oh, you drive a #{car_model_array[index_var]}? That's a #{car_make_array[index_var]}, right?"
# else
#   puts "I don't know that car."
# end
