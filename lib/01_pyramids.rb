def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Conmbien d'etage veux tu ? "
    nb = gets.chomp().to_i
    return nb   
end



def pyramid(nb)
    ((nb +1) / 2).times {|n| 
        print " " * ((nb / 2)- n)
        puts "#" * (2 * n + 1)
        
        
    }

    ((nb -1) / 2).times {|m|
        print " " * (m + 1)
        puts "#" * (nb - (m * 2 + 2))

    }
    
end

def act
    nb = full_pyramid
    pyramid(nb)
    
end
act


