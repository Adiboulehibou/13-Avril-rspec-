def echo(str1)
  return str1
end

def shout(str2)
  return str2.upcase
end

def repeat(str3, n=2)
  return "#{str3} "*(n-1)+"#{str3}"
end

def start_of_word(str4, n)
  return str4[0..(n-1)]
end

def first_word(str5)
  return str5.split.first
end

def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  return phrase  # returns the phrase with all the excluded words
end
    
   #str6.split(/ |\_|\-/).map(&:capitalize).join(" ")

