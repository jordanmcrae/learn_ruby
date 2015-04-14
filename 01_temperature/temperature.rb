def ftoc(num)
  ((num.to_f - 32) / 1.8).round(1)
  # if num == 32
  #   0
  # elsif num == 212
  #   100
  # elsif num == 37
  #   98.6
  # elsif num == 68
  #   20
  # else
  #   nil
  # end
end

def ctof(num)
  ((num.to_f * 1.8) + 32).round(1)
  # if num == 0
  #   32
  # elsif num == 100
  #   212
  # elsif num == 20
  #   68
  # else
  #   nil
  # end
end