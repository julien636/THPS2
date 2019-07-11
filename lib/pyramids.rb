
def pyramidewtf
puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
pyramide=gets.chomp.to_i

i=1
while i<=(pyramide+1)/2 do
    if pyramide.even?
        puts"Choisi un nombre impaire"
        pyramide=gets.chomp.to_i
    else
    j=(pyramide+1)/2-i
    a=i*2-1
    j.times do print "\s" end
   a.times do print "#" end
   print"\n"
    i=i+1
end
end
k=1
while k<=(pyramide-1)/2 do
    l=pyramide-2*(k-1)-2
    f=k
    f.times do print "\s" end
   l.times do print "#" end
   print"\n"
    k=k+1
end

end

def pyramideclass

puts"Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
pyramide=gets.chomp.to_i
i=1
while i<=pyramide do
    j=pyramide-i
    a=i*2-1
    j.times do print "\s" end
   a.times do print "#" end
   print"\n"
    i=i+1
end
end

def perform
    puts" Pour une pyramide classique tape 1 pour une pyramide wtf tape 2"
pyramide=gets.chomp.to_i
if pyramide==1
    pyramideclass
else
    pyramidewtf
end
end
perform



