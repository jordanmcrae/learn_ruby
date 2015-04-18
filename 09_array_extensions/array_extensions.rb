class Array

  def sum
    answer = 0

    self.each { |x| answer += x }
    return answer

  end

  def square
    answer = []

    self.each { |x| answer << x**2 }
    return answer

  end

  def square!
    self.map! { |x| x**2 }
  end

  def self.sum
  end

end