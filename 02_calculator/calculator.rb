def add (first, second)
  first + second
end

def subtract (first,second)
  first - second
end

def sum (a)
  if a == []
    0
  else
    a.inject { |sum, n| sum + n}
  end
end