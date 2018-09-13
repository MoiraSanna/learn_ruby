def echo(word)
    return word
end

def shout(word)
	return word.upcase
end

def repeat(word, n = 2)
    return ([word] * n).join(' ')
end

def start_of_word(word, n)
    return word[0, n]
end

def first_word(string)
	return string.split(" ")[0]
end

def titleize(string)
    string.capitalize!  
    little_words = ["and", "or", "the", "to", "over", "the", "a", "but"]
    phrase = string.split(" ").map {|word| 
        if little_words.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") 
  phrase 
end