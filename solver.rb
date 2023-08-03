class Solver

    def factorial(num)
        if num < 2
            return 1
        end
        num * factorial(num - 1)
    end

    def reverse(str)
        str.reverse
    end

    def fizzbuzz(n)
        if n % 3 == 0 and n % 5 == 0
            return 'fizzbuzz'
        end
        if n % 3 == 0
            return 'fizz'
        end
        if n % 5 == 0
            return 'buzz'
        end
        n
    end
end