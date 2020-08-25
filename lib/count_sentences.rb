require 'pry'

class String

  def sentence?
    if self.end_with?('.')
      true 
    else 
      false 
    end
  end

  def question?
    if self.end_with?('?')
      true 
    else 
      false 
    end
  end

  def exclamation?
    self.end_with?('!') : true
      true 
    else 
      false 
    end
  end

  def count_sentences
    self.split(/\.+|\!+|\?+/).size 
  end
end