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
       self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
  
    end
end




