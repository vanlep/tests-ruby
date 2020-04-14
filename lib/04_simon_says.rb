def echo(a)
	return "#{a}"
end
puts echo(gets.chomp.to_s)


def shout(a)
	return a.upcase
end
puts shout(gets.chomp.to_s)


def repeat(c, n = 2)
	return ("#{c} " * n).strip
end
puts repeat(gets.chomp.to_s)


def start_of_word(word, number)
	str = "#{word}"
	return str[0,number]
end
puts start_of_word(gets.chomp.to_s, gets.chomp.to_i)



def first_word(str)
	return str.split[0]
end
puts first_word(gets.chomp.to_s)
