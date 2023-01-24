class CLI
    def run
        puts "Greetings, navigate by typeing \"up\", \"down\", \"left\", or \"right\"."
        a1
    end
end

def prompt
    @user_input = ""
    while @user_input != "exit"
        @user_input
        puts " Which direction would you like to go?"
        @user_input = gets.chomp
        break if @user_input == 'exit'
        return @user_input
    end
end

# Locations in maze
def a1
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|   X                   |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "right"
        a2
    elsif @user_input == "down"
        b1
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        a1
    end
end

def a2
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|           X           |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "left"
        a1
    elsif @user_input == "right"
        a3
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        a2
    end
end

def a3
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                   X   |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "left"
        a2
    elsif @user_input == "down"
        b3
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        a3
    end
end

def b1
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|   X   |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "up"
        a1
    elsif @user_input == "down"
        c1
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        b1
    end
end

def b2
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |   X           |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "right"
        b3
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        b2
    end
end

def b3
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |           X   |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "up"
        a3
    elsif @user_input == "left"
        b2
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        b3
    end
end

def c1
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|   X           |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "up"
        b2
    elsif @user_input == "right"
        c2
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        c1
    end
end

def c2
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|           X   |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "left"
        c1
    elsif @user_input == "down"
        d2
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        c2
    end
end

def c3
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |   X   |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "down"
        d3
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        c3
    end
end

def d1
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|   X                   |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "  
    prompt
    @user_input
    if @user_input == "right"
        d2
    elsif @user_input == "down"
        e1
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        d1
    end
end

def d2
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|           X           |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "left"
        d1
    elsif @user_input == "right"
        d3
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        d2
    end
end

def d3
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                   X   |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                       N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "   
    prompt
    @user_input
    if @user_input == "left"
        d2
    elsif @user_input == "up"
        c3
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        d3
    end
end

def e1
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|   X                   N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "up"
        d1
    elsif @user_input == "right"
        e2
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        e1
    end
end

def e2
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|           X           N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    prompt
    @user_input
    if @user_input == "left"
        e1
    elsif @user_input == "right"
        e3
    elsif @user_input == "exit"
        @user_input = "exit"
    else
        puts "You can't go that way"
        e2
    end
end

def e3
    puts "| START ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾|"
    puts "|                       |"
    puts "|        _______        |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|       |               |"
    puts "|        ‾‾‾‾‾‾‾|‾‾‾‾‾‾‾|"
    puts "|               |       |"
    puts "|               |       |"
    puts "|‾‾‾‾‾‾‾                |"
    puts "|                       |"
    puts "|                       |"
    puts "|        ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾E"
    puts "|                   X   N"
    puts "|                       D"
    puts " ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾ "
    puts "Winner, you made it out!"
    @user_input = "exit"
end