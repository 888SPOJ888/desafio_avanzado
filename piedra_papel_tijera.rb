player_one = 'Any Value'
player_two = 'Any Value'

while player_one != '1' && player_one != '2' && player_one != '3' && player_one != '4'
    puts ' '
    puts 'Player one plays...:'
    puts ' '
    puts '1. Rock'
    puts '2. Paper'
    puts '3. Scissors'
    puts '4. Exit'    
    
    player_one = gets.chomp
    
    if player_one == '1' || player_one == '2' || player_one == '3' || player_one == '4'
        print "\n"
        break if player_one == '4'
    else
        print "please enter a number between 1 to 4"
    end
    if player_one == '4'
        break
    end
end

while player_two != '1' && player_two != '2' && player_two != '3' && player_two != '4'
    puts ' '
    puts 'Player two plays...:'
    puts ' '
    puts '1. Rock'
    puts '2. Paper'
    puts '3. Scissors'
    puts '4. Exit'    
    
    player_two = gets.chomp
    
    if player_two == '1' || player_two == '2' || player_two == '3' || player_two == '4'
        print "\n"
        break if player_two == '4'
    else
        print "please enter a number between 1 to 4"
    end
    if player_two == '4'
        break
    end
end

        if player_one == "1" && player_two == "2"
            puts 'Player 1 plays Rock, Player 2 plays Paper, YOU LOSE!!!'
        elsif player_one == "1" && player_two == "3"
            puts 'Player 1 plays Rock, Player 2 plays Scissors, YOU WIN!!!'
        elsif player_one == "1" && player_two == "1"
            puts 'Player 1 plays Rock, Player 2plays Rock, DRAW!!!'
        elsif player_one == "2" && player_two == "1"
            puts 'Player 1 plays Paper, Player 2 plays Rock, YOU WIN!!!'
        elsif player_one == "2" && player_two == "2"
            puts 'Player 1 plays Paper, Player 2 plays Paper, DRAW!!!'
        elsif player_one == "2" && player_two == "3"
            puts 'Player 1 plays Paper, Player 2 plays Scissors, YOU LOSE!!!'
        elsif player_one == "3" && player_two == "1"
            puts 'Player 1 plays Scissors, Player 2 plays Rock, YOU LOSE!!!!'
        elsif player_one == "3" && player_two == "2"
            puts 'Player 1 plays Scissors, Player 2 plays Paper, YOU WIN!!!'
        elsif player_one == "3" && player_two == "3"
            puts 'Player 1 plays Scissors, Player 2 plays Scissors, DRAW!!!'
        elsif player_one == "4" && player_two =="4"
            puts 'Exit'
   
        end