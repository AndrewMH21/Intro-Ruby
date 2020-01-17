def user_passwords
    puts "Enter your password:"
    signup = gets.chomp
    puts "Re-enter your password:"
    login = gets.chomp

    if signup == login
        puts "Welcome, you are connected"
        
    else
        until signup == login
            puts "Re-enter your password:"
            login = gets.chomp

            if signup == login
                puts "Welcome to your top secret information !"
            end
            
        end
        
    end
end

user_passwords