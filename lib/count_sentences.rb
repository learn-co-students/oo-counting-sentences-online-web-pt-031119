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
    sentences=[]
    self.split(/\?|\.|!/).each do |sentence|
      sentences << sentence
    end
      sentences.reject { |sentence| sentence.empty? }
    end
     sentences.size
  end
  
end

cities.reject { |c| c.empty? }