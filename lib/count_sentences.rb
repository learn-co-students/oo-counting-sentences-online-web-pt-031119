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
    num = 0
    array = self.split(/[\.\!\?]/)
    while count < array.length
      array.each { |thing|
      if thing.empty? != true
        count += 1
        num += 1
      else
        count += 1
      end}
    end
    return num
  end
end
