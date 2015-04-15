def reverser

end

def adder(number)
  yield + number
end

def repeater(number)
  number.times do
    yield
  end
end


