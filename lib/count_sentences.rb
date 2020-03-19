require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    end
    false 
  end

  def question?
    if self.end_with?("?")
      return true 
    end
    false
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    end
    false
  end

  def count_sentences
    if self.split.count==0 
      0 
    end
  end
end