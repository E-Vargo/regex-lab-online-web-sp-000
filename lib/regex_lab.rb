def starts_with_a_vowel?(word)
  if word.match(/\b[aeiou]\w*/i)
    return true
 elsif word.match(/\b[^aeiou" "]\w*/i)
    return false
 end
end


def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b[un]\w*[ing]/)
end

def words_five_letters_long(text)

    text.scan(/\b\w{5}\b/i)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\A[A-Z]/) == true && text.scan(/[.]\z/) == true
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)

end
