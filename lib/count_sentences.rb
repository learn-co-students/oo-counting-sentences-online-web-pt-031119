require 'pry'

class String

  def sentence?
    length = self.length - 1
    if self[length] == "."
      true
    else
      false
    end
  end

  def question?
    length = self.length - 1
    if self[length] == "?"
      true
    else
      false
    end
  end

  def exclamation?
 length = self.length - 1
    if self[length] == "!"
      true
    else
      false
    end
  end

  def count_sentences
    
    
    #binding.pry
       new_array = self.split(/[.?!]/).reject {|string| string.empty?}
    return new_array.length
  
    end
end




