def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]\w*/i)
    return true
 elsif word.match(/\b[^aeiou" "]\w*/i)
    return false
 end
end


def words_starting_with_un_and_ending_with_ing(text)

end

def words_five_letters_long(text)
  if text.scan(/[a-z]{5}/i)
     new_array = text.scan(/[a-z]{5}/i)
    array.split(" ")
  else
  nil
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
