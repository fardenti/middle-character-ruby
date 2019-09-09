class Character

  def get_middle(word)
    if (word.length.even? === true)
      return word[word.length/2-1] + word[word.length/2]
    else
      return word[word.length/2]
    end
  end

end