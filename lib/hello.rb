def say_hello(first_name)
 
print "Bonjour #{first_name}"
print "\n" 

end

def ask_first_name
    puts "Quelle est ton prenom?"
    print ">"
    first_name=gets.chomp
    return first_name
    

end

def perform
    first_name=ask_first_name
    say_hello(first_name)
end
perform
