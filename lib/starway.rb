def des
puts "Lancement des dès"
    v=rand(1..6)
puts "Le dés affiche #{v}."
return v
end

def game
    puts "Bienvenue sur le jeu de l'escalier."
        b=0
        until b==10
            puts "Pour lancer les dés tapez 1"
            a=gets.chomp.to_i
            if a==1
            i=des
                if i==1 && b>0
                    b=b-1
                    puts "Tu descends d'une marche, tu te trouves à la marche #{b}" 
                    elsif i>4
                    b=b+1
                    puts "Tu montes d'une marche, tu te trouves à la marche #{b}" 
                    else
                    puts "Tu te trouves toujours à la marche #{b}"  
                end
            else    
            end    
        end
    puts "Félicitation!"  
    end

def des_test
  
        a=rand(1..6)
    end




def game_test
    i=0
    b=0
    c=0
until b==10
        
    i=des_test
    c=c+1
        if i==1 && b>0
            b=b-1
            
        elsif i>4
            b=b+1
            
        else
            
        end
      
end   
return c 
end




def test
    j=0
    arr=[]
    puts "Combien de test souhaites-tu réaliser?"
    t=gets.chomp.to_i
    t.times do game_test
        j=j+1
        arr<<game_test

    
    end
    m=arr.inject{ |sum, el| sum + el }.to_f / arr.size
    puts "Nombre de partie testée : #{j}"
    puts "Moyenne des nombres de turs pour gagner #{m} tours"

end

def choixdujeu
puts "Pour lancer le jeu tapez 1, pour lancer le test tapez 2"
a=gets.chomp.to_i
    if a==1 
    game
    else
    test
    end
end

choixdujeu