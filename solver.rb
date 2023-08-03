class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial is not defined for negative integers.' if num.negative?
    return 1 if num < 2

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
