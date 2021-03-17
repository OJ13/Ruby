names = ["Rocky", "Will  Smith", "Apollo"]

name = "Osmar Junior"

names.each do |name|
    puts name
end

puts name

#----------------

aulas = { 'Aula 1 ' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'liberada', 'Aula 4' => 'em breve'}

aulas.each do |key, value|
    puts "#{key} - #{value}"
end

#----------------
array = [1, 2, 3, 4]

new_array = array.map do |a|
    a*2
end

puts "array original: #{array}"
puts "array depois do map: #{new_array}"

#map! força que os valores sejam modificados na origim

array.map! do |a|
    a*2
end

puts "array original (forcado modificacao): #{array}"

#-------------------------------------------------
#Select

array2 = [1 , 2 , 3, 4, 5, 6]

selection = array.select do |a|
    a >= 4
end
puts selection

#----------------
hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres' }

selection_key = hash.select do |key, value|
    key > 1
end

puts selection_key





















