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
    
    total_sentences = self.split(".").count-1
    total_sentences += self.split("?").count-1
    total_sentences += self.split("!").count-1
    
    total_sentences
    
  end
end