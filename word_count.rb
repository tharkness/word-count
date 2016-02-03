def count_letters (string)
  # letter_count = {}
  # string.split('').each_with_index do |letter, index|
  #   next if letter == " "
  #   letter_count[letter] = index + 1
  # end
  letter_count = Hash.new { |x,y| x[y] = []}
  string.split('').each_with_index do |letter,index|
    next if letter == " "
    letter_count[letter] << index
  end
  # string.each_with_index do |letter|
  #   next if letter == " "
  #   if letter_count[letter] == nil
  #     letter_count[letter] = 1
  #   else
  #     letter_count[letter] = 
  letter_count
end

string1 = ("I just did that...")

puts count_letters(string1)