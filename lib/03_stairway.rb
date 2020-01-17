def lcm_d
    puts "Lancez votre dé en appuyant sur une touche"
    lcmt = gets.chomp()

    if lcmt
        $num_D = rand(1..6)
        puts $num_D
    end
    
end

def etape
    step = 0
    until step == 10
        lcm_d
        case $num_D
            when 5
                step += 1
                puts "Vous avancez d'une marche et vous etes sur le #{step}"
            when 6
                step += 1
                puts "Vous avancez d'une marche et vous etes sur le #{step}"
            when 1
                if step == 0
                    step == 0
                    puts "Vous restez dans le #{step}"
                else
                    step -= 1
                end
                    puts "Vous reculez d'une marche et vous etes sur le #{step}"
            else
                step = step
                puts "Vous restez immobile #{step}"
            
        end
    
    end

    if step == 10
        puts "Vous avez gagne !"
    end
end


etape