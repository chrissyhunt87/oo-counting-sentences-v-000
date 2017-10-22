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
    self.split(/[\.\?\!]/).delete_if {|s| s == "" || s == " "}.count
    # sentences_array = self.split(/[\.\?\!]/)
    # mod_sentences_array = sentences_array.delete_if {|sentence| sentence == "" || sentence == " "}
    # mod_sentences_array.count
  end
end
