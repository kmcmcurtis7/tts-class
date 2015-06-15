#Solution to guessing game problem:

#timupchurch [10:37 AM]
#`puts "Guess a number between 1 & 100"
#
#guess = gets.chomp.to_i
#
#magic_num = rand(100)
#
#if magic_num > guess
#if (magic_num - guess) < 5
#puts "Close, but no cigar."
#else
#puts "Nope. My number was #{magic_num}"
#end
#elsif guess > magic_num
#if (guess - magic_num) < 5
#puts "Close, but no cigar."
#else
#puts "Nope. My number was #{magic_num}"
#end
#else
#put "Correct!"
#end`

#timupchurch [10:37 AM]
#`code`puts "Guess a number between 1 & 100"

guess = gets.chomp.to_i

magic_num = rand(100)

if magic_num > guess
    if (magic_num - guess) < 5
        puts "Close, but no cigar."
    else
        puts "Nope. My number was #{magic_num}"
    end
elsif guess > magic_num
    if (guess - magic_num) < 5
        puts "Close, but no cigar."
    else
        puts "Nope. My number was #{magic_num}"
    end
else
    put "Correct!"
end
