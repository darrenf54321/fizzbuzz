def fizzbuzz(number)
  if number.is_a?(Range)
    array = number.to_a
    array.map!{|num|
      if (num % 3 == 0) && (num % 5 == 0)
        "fizzbuzz"
      elsif num % 3 == 0
        "fizz"
      elsif num % 5 == 0
        "buzz"
      else num
      end
      }
  else number.is_a?(Fixnum)
    if (number % 3 == 0) && (number % 5 == 0)
      "fizzbuzz"
    elsif number % 3 == 0
      "fizz"
    elsif number % 5 == 0
      "buzz"
    else number
    end
  end

end
