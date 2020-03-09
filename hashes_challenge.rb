words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def combine_anagrams(words)
  output_array = Array.new(0)
  words.each do |w1|
    temp_array = []
    words.each do |w2|
      if (w2.chars.sort == w1.chars.sort)
        temp_array.push(w2)
      end
    end
  output_array.push(temp_array)
  end
  return output_array.uniq
end

p combine_anagrams(words)


#words_hash = words.to_h {|word| [word.to_sym, word.chars.sort.join]}


#iterate over the hash comparing its values and returning keys when values are equal

# for word in words do
#   x = word.sort
#   y = words.map do
#     |word| word.sort
#   end
# end

# p x
# p y