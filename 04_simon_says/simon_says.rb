#write your code here
def echo(str)
  p str
end
def shout(str)
  p str.upcase
end

def repeat(str, n = 2)
  str2 = (str + ' ') * (n - 1) + str
  p str2
end

def start_of_word(string, letters)
  return string[0, letters]
end

def first_word(string)
  return string.split.first
end

def titleize(string)
  small_words = %w{on the and}
  return string.split.each_with_index.map{|word, index| small_words.include?(word) && index > 0 ? word : word.capitalize}.join(" ")
end
