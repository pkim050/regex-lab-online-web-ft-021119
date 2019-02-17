require 'pry'

def starts_with_a_vowel?(word)
  #binding.pry
  return true if word.match(/\A[aeiouAEIOU]/) != nil
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  text = text.split(" ")
  #binding.pry
  text.grep(/\Aun[a-z]*ing\z/)
end

def words_five_letters_long(text)
  text = text.split(" ")
  text.grep(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return true if text.match(/\A[A-Z].*\W\z/) != nil
  return false
end

def valid_phone_number?(phone)
  return false if phone.match(/(\D?\d){10}/) == nil
  return true
end