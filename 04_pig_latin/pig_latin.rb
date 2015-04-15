def translate(string)
  new_array = string.split.map do |word|
    if word.start_with?("a")
      word + "ay"
    elsif word.start_with?("qu")
      new_word = word.chars.to_a
      new_word.delete_at(0)
      new_word.delete_at(0)
      new_word << ["q", "u"]
      a_ word = new_word.join("")
      a_word + "ay"

      elsif word.start_with?("ch")
      new_word = word.chars.to_a
      new_word.delete_at(0)
      new_word.delete_at(0)
      new_word << ["c", "h"]
      a_ word = new_word.join("")
      a_word + "ay"

      elsif word.start_with?("sq")
      new_word = word.chars.to_a
      new_word.delete_at(0)
      new_word.delete_at(0)
      new_word << ["s", "q"]
      a_ word = new_word.join("")
      a_word + "ay"

      elsif word.start_with?("th")
      new_word = word.chars.to_a
      new_word.delete_at(0)
      new_word.delete_at(0)
      new_word << ["t", "h"]
      a_ word = new_word.join("")
      a_word + "ay"

      elsif word.start_with?("sch")
      new_word = word.chars.to_a
      new_word.delete_at(0)
      new_word.delete_at(0)
      new_word << ["s", "c", "h"]
      a_ word = new_word.join("")
      a_word + "ay"

      elsif word.start_with?("th")
      new_word = word.chars.to_a
      new_word.delete_at(0)
      new_word.delete_at(0)
      new_word << ["t", "h"]
      a_ word = new_word.join("")
      a_word + "ay"

      elsif word.start_with?("p")
      new_word = word.chars.to_a
      new_word.delete_at(4)
      new_word << ["p"]
      a_ word = new_word.join("")
      a_word + "ay"

      elsif word.start_with?("th")
      new_word = word.chars.to_a
      new_word.delete_at(0)
      new_word.delete_at(0)
      new_word << ["t", "h"]
      a_ word = new_word.join("")
      a_word + "ay"

      elsif word.start_with?("th")
      new_word = word.chars.to_a
      new_word.delete_at(0)
      new_word.delete_at(0)
      new_word << ["t", "h"]
      a_ word = new_word.join("")
      a_word + "ay"

    else
      word + "ay"

    end
  end
  new_array.join("")
end



  #   string.split.map do |i|
  #     if string.start_with?(/[aeiou]/)
  #       i + "ay"
  #     else
  #       string.reverse + "ay"
  #     end
  #   end
  #   string.join(' ')
  # # if string.include? /[aeiou]/
# end