def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, x=nil)
 if x==nil
 	return "#{word} #{word}"
 else
   arr = []
    x.times do
      arr.push(word)
    end
    return arr.join(' ')
 end
end

def start_of_word(x,i)
	x[0...i]
end

def first_word(x)
	x.split(' ')[0]
end

def titleize(x)
  arr = []
	x.split(' ').each do |x| 
      arr.push(x)
		end
	string = arr.map{|word| word.capitalize}.join(' ')
	string.gsub!('And', 'and')
	string.gsub!('The', 'the')
	string.sub!('the', 'The')
	string
end 