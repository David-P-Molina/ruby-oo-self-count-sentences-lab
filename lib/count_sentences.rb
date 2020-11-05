require 'pry'

class String

  def sentence?
    if self.include? (".")
      true
    else
      false
    end
    
  end

  def question?
    if self.include?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.include?("!")
      true
    else 
      false
    end
  end

  def count_sentences
   # binding.pry
    if self.split.length > 0 
      self.split(/[?!.]\s/).length
    elsif self.split.length == 0
      p 0
    end
  end
end