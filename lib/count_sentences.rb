require 'pry'

class String

  def sentence?
    # if self.end_with?(".")
    #   true
    # else
    #   false
    # end
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true: false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
    
  # binding.pry
  end
end