#write your code here
def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, num)
  a = word
  while num > 1 do
    a = a + ' ' + word.to_s
    num--
  end
end

def start_of_word(word, num)
  return word[0, num]
end

def first_word(str)
  arr = str.split(" ")
  return arr[0]
end

def titleize(str)
  str = str.downcase
  temp = str.split(" ")
  temp[0].capitalize!
  temp.each do |item|
    if item != "and" && item != "over" && item != "the"
      item = item.capitalize!
    end
  end
  str = temp.join(" ")
  return str
end
