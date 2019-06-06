


require 'pry'

class String

  def sentence?
    self.last == "." ? true : false
  end

  def question?
    self.end == "?" ? true : false
  end

  def exclamation?
    self.end == "!" ? true : false
  end

  def count_sentences
    count = 0
    #split by periods, exclamations, questions
    #loop through arr of splits
    # if arr is longer than 0 count up
    return count
  end
end
