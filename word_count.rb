def count_letters (string)
  letter_count = {}
  string.split(' ').each do |word|
    word.split('').each do |letter|
      if letter_count[letter] == nil
        letter_count[letter] = 1
      else
        letter_count[letter] += 1
      end
    end
  end
  letter_count
end

puts count_letters("I just did that...")