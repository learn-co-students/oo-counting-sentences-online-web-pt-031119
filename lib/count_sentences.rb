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
    punc = self.split(/[.!?]/)
    punc.delete_if {|sentence| sentence.empty?}
    punc.length
    
  end
end