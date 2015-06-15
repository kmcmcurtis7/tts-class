def deal(card_array)
    poker_hand = []
    card_array = card_array.rand.shuffle
    #shuffle is an actual method in Ruby.
    poker_hand = card_array.first(5)
end

deck = ["A","K","Q","J","10","9","8","7","6","5","4","3","2","1"]

# deal the first hand
my_head = deal (deck)
puts "Your first hand is: " + my_hand.inspect

# deal another hand
my_hand = deal(deck)
puts "Your second hand is: " + my_hand.inspect
