require 'pry'

class String

  def sentence?
     self.end_with?(".")
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
      self.split(/[.!?] /).count
     
     
     
    # returns the number of sentences in a st ring
  end
end