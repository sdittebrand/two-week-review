def guessinggame()
    n = rand 10
    puts "Guess a number between 0 and 9"

    loop do
        guess = gets.chomp.to_i

        if guess == n
            puts "You got it right!"
            break
        elsif guess > n 
            puts "Too high, try again!"
        elsif guess < n 
            puts "Too low, try again!"
        end
    end
end

guessinggame()
