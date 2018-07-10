class Changer

  def self.make_change(num)
    result = []
    total = 0
    until num == 0
      if num >= 25
        total += 25
        num -= 25
        result.push(25)
      elsif num < 25 && num >= 10
        total += 10
        num -= 10
        result.push(10)
      elsif num < 10 && num >= 5
        total += 5
        num -= 5
        result.push(5)
      else
        total += 1
        num -= 1
        result.push(1)
      end
    end
    return result
  end

end
