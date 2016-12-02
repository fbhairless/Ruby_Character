class Charcount

  define_method(:initialize) do |phrase|
    @phrase = phrase
  end

  define_method(:phrase) do
    @phrase
  end

 define_method(:count) do
    characters = []
    total_chars = phrase.length()
    characters = phrase.split("")
    characters.each() do |character|
      if (character == " " or character == "!" or character == "?" or character =="," or character == ".")
        total_chars = total_chars.-1
      end
    end
      total_chars
  end
end
# #
# phrase = "Important! Note that we will not be using Sinatra in class until Tuesday?. Monday will be spent practicing the Ruby fundamentals covered in previous pre-work sections. Begin to familiarize yourself, with Sinatra using the lessons and practice exercises in this lesson between now and Tuesday morning.."
# characters = []
# total_chars = phrase.length
# characters = phrase.split("")
# characters.each() do |character|
#   if (character == " " or character == "!" or character == "?" or character =="," or character == ".")
#     total_chars = total_chars.-1
#   end
# end
# total_chars
#
