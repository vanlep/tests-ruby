puts "Rentre un premier nombre entier"
nb1 = gets.chomp.to_i
puts "Rentre un deuxième nombre entier"
nb2 = gets.chomp.to_i



def add(nb1,nb2)
	return nb1+nb2
end
puts "L'addition des 2 premiers nombres est égale à #{add(nb1,nb2)}"


def subtract(nb1,nb2)
	return nb1-nb2
end
puts "La soustraction des 2 premiers nombres est égale à #{subtract(nb1,nb2)}"


def sum (array)
    sum = 0
    array.each{ |param| sum+=param }
    return sum
end

def multiply(nb1,nb2)
	return nb1*nb2
end
puts "La multiplication des 2 premiers nombres est égale à #{multiply(nb1,nb2)}"

def power(nb1,nb2)
	return nb1**nb2
end
puts "Le premier nombre à la puissance du deuxième nombre est égal à #{power(nb1,nb2)}"

def factorial(nb)
	d = 1
	nb.times do |i|
		d *= (i+1)
	end
	return d
end
puts "Factoriel de #{nb1} est égal à #{factorial(nb1)}"
