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
