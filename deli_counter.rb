katz_deli = []
def line(katz_deli)
    if katz_deli.length > 0
       in_line = katz_deli.map.with_index(1) do |person, index|
            "#{index}. #{person}"
        end
        puts "The line is currently: #{in_line.join(" ")}"
    else
        puts "The line is currently empty." 
    end
end

def take_a_number(katz_deli, person)
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.length > 0
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    else 
        puts "There is nobody waiting to be served!"
    end
end