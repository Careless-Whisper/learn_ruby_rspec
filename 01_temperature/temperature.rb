def ftoc(t)
  if t == 32
    p 0
  else
  p (t - 32) * 5/9

  end
end

def ctof(t)
  if t == 0
    p 32
  else
  p ((t * 9.0/5) + 32 )

  end
end
