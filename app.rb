#app.rb

require_relative "./lib/00_journalists.rb" # 


#county (awry)
#short(awry)
=begin
c = alpha(awry)
d = longueur(awry)
=end


puts "Quelle est ta question ?"

puts "Tape une lettre pour avoir l'information (bien croustillante) qui t'intéresse : "
puts
puts "a - Le nombre INCROYABLE de handle dans la liste"
puts "b - Le handle le plus court de notre liste"
puts

print "Fais ton choix, maintenant et à jamais : "
ok = gets.chomp

if ok == "a"
    a = county (awry)
else
    b = short(awry)
end
