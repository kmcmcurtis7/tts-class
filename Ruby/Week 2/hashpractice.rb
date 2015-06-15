#Hash.each
#Here is how an .each loop through an Hash is formed:

state1 = {"My name is"=>" Kelly","I am"=>43,"My hometown is "=>"Augusta","My favorite food"=>"chocolate"}

    state1.each do |key, value|
        #above tells what it should do. You can name and value anything you want as long as it is between the | |

puts "#{key} #{value}"

end
