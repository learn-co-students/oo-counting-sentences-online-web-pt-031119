require 'pry'

class String

  def sentence?
    if self.end_with?(".") == true 
      true 
    else 
      false  
      #binding.pry 
    end 
  end

  def question?
    if self.end_with?("?") == true 
      true 
    else 
      false
      #binding.pry 
    end
  end

  def exclamation?
    if self.end_with?("!") == true 
      true 
    else 
      false 
      #binding.pry 
    end 
  end
  

#self = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."

  def count_sentences
    if self.end_with?(".") == false  
      self.split.count 
    else 
    self.split(",").count 
    #binding.pry 
    end
  end
end