#write your code here
def echo (strecho)
  str = "#{strecho}"  
end
def shout (strshout)
    str = "#{strshout.upcase}"

end
def repeat (str_to_repeat, num = 2)
    str = str_to_repeat
    for x in 0...num-1
      str += " " + str_to_repeat
    end
    return str
end
def start_of_word (word, num)
  regresar = word[0..num-1] 
end
def first_word (words)
  first = words.split(" ")
  regresar = first [0]
end
NO_CAPITAL = ["and","the","over","of","a"]
def titleize (phrase)
# #arr_words = phrase.split.(" ").map do |word| #map(&:capitalize).join(' ')
 final = ""
 arr_words = phrase.split(" ").map.each_with_index do |word, i| #map with each index
   if (NO_CAPITAL.include?(word) && i > 0)#evaluate each word and compare with the words that should not be capitalize
     final = final + word.downcase + " " #concat the final phrase
   else
     final = final + word.capitalize + " " #capitalize the words that do not fit in the conditional
   end
  end
return final.rstrip #return the final phrase with no extra sapces at the end
end

