def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num = 2)
  # ((string * num)
  results = []
  num.times do
    results << string
  end
  results.join(" ")
end

def start_of_word(string, num)
  string[0, num]
end

def first_word(string)
  string.split[0]
end

def titleize(string)
  ignore_these_words = ["and", "or", "if", "the"]
  string.split(' ').each{ |i| i.capitalize! if ! ignore_these_words.include? i }.join(' ')
end






# def start_of_words(string, num)
#   strings.split(num)
# end

# def repeat(string, num)
#   num.times do
#     puts string
#   end
# end


