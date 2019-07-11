def passwordreq


end

def signin
    puts"Nouveau mot de passe :"
    print ">"
    password=gets.chomp
    

end

def login
    puts"Mot de passe"
    print ">"
    passwordinput=gets.chomp


end

def welcom_screen
    puts"Bienvenue sur le site dédié à l'élevage de calamart en eau douce"
end

def perform
    password=signin
        
    passwordinput=login
    
    
    if passwordinput==password
        puts"Félicitations vous êtes connecté"
        welcom_screen
    else
        puts"Password wrong"
        login
    end
end 
perform



