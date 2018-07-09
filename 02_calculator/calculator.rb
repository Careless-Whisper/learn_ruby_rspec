#write your code here
def add(a, b)
  p (a + b)
end

def subtract (a, b)
  p (a - b)
end

def sum(array) # definit un argument sum dont l'argument est un tableau

  i = 0
  sum = 0
  while array[i] do
    sum += array[i]
    i += 1
  end
  p sum
end

def multiply(a, b)
  p a * b
end

def power(a, b)
  p a ** b
end

def factorial(a)
  if a == 0
  p 1
else
  p a * factorial(a - 1)
end 
end
