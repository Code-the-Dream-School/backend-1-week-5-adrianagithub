class Book
# write your code here
    attr_accessor :title #attribute accesor r/w for instance @title
    NO_CAPITAL = %w(and or the of in a an).freeze #class constant with attribute freeze to avoid the constant be mutable
    def title=(book)  # methid title    
      @title = book.capitalize.split(" ").map do |word| #assig in the instant the value of each word of the title(block) and evaluate if it should capiytalize or not 
        if NO_CAPITAL.include? word #evaluate if the title include one of the words that should not be capitlize
          word 
        else
          word.capitalize
        end
      end.join(" ")
    end  
end

 



