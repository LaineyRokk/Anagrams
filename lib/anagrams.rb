#Anagram class is used by the main work method to hold the words to be tested,
#the methods of class are utilized for all logic.

class Anagram
  def initialize (word)
    @word = word
  end

  def is_word(word)
    if (word =~ /[aeiou]/) = nil
      return false
    else
      return true
    end
  end

  #Return an all lower case, alphabetically sorted copy of input string
  def reformatInput(word)
    return String.downcase(String.chars.sort(&:casecmp).join)
  end

  def isAnagram(comparedWord)
    return (word == comparedWord)
  end

  def isPalindrome(comparedWord)
    return (String.downcase(word) == String.downcase(String.reverse(comparedWord)))
  end

  #Use String.chars.each to convert comparedWord to enum, then use block to
  #compare String.chars.each(word) character by character for an antigram
  def isAntigram(comparedWord)
    String.chars.each(comparedWord)
  end

end
