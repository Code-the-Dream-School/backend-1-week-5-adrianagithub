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
array_littlew = [
  "and",
  "the",
  "over",
  "of",
  "a"
]
def titleize (phrase)
  words = phrase.split (" ")
  if words  

  arr_words = phrase.split.map(&:capitalize).join(' ')  
    if (array_littlew.include?(word) && i > 0)
        titleized_string = titleized_string + word.downcase + " "
      else
        titleized_string = titleized_string +  word.capitalize + " "
      end
      [1, 2, 3].map { |n| n * n } #=> [1, 4, 9]
      Array y Range son tipos enumerables. map con un bloque devuelve un Array. map! muta la matriz original.
      ¿Dónde es útil, y cuál es la diferencia entre map! y each? Aquí hay un ejemplo:
      names = ['danil', 'edmund']      
      # here we map one array to another, convert each element by some rule
      names.map! {|name| name.capitalize } # now names contains ['Danil', 'Edmund']
      
 
#   (" ")
#   .split.map(&:capitalize).join(' ')
#   arr_words.each do |word|
#    word[0].upcase
#end
end
def titleize(title)
  words = title.split(" ")
  titleized_string = ""
  titleized_words = words.map.each_with_index do |word, i|
    if (LITTLE_WORDS.include?(word) && i > 0)
      titleized_string = titleized_string + word.downcase + " "
    else
      titleized_string = titleized_string +  word.capitalize + " "
    end
  end
  return titleized_string.rstrip
end