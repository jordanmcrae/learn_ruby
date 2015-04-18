class Book
  attr_reader :title

  def title=(book_title)


    ignore_these_words = ["a", "the", "an", "and", "in", "of"]

    upcased = book_title.split

    upcased.each do |i|
      i.capitalize if ! ignore_these_words.include? i
    end
    upcased.join(' ')
  end
end


# class Book

#   attr_reader :title

#   def title=(some_title)

#     dont_capitalize = %w[the a an and in of]

#     words = some_title.downcase.split(" ")
#     title_case = []
#     i = 0

#     while i < words.length
#       if i == 0
#         title_case << words[i].capitalize
#       elsif !dont_capitalize.include?(words[i])
#         title_case << words[i].capitalize
#       else
#         title_case << words[i]
#       end
#       i+=1
#     end
#     @title = title_case.join(" ")
#   end
# end


# # class Book
# #   attr_accessor :title

# # def initialize
# #   @book = []
# # end

# #   def title=(string)
# #   ignore_these_words = ["and", "or", "if", "the"]

# #   # string.split(' ').each{ |i| i.capitalize! if ! ignore_these_words.include? i }.join(' ')

# #   string.split(' ').each do |i|
# #     i.capitalize! if ! ignore_these_words.include? i
# #     .join (' ')
# #   end
# #   end

# # end

