def initialize
  t=0
end

def display(timer)
  Time.at(timer).utc.strftime("%H:%M:S")
end