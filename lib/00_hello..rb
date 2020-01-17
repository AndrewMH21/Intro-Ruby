def ask_first_name
    puts "Hello !"
    puts "What's your name? "
    name = gets.chomp()
    return name
   
end

def say_hello(name)
    puts "Bonjour, #{name}!"
    
end

def greet
    name = ask_first_name
    say_hello(name)

    
end

greet


