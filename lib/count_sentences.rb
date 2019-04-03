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
    count = 0
    sentence_array = self.split

    if sentence_array.empty?
      return 0
    else
      sentence_array.each do |word|
        count += 1 if word.sentence?
        count += 1 if word.question?
        count += 1 if word.exclamation?
      end
      return count
    end
  end
end
