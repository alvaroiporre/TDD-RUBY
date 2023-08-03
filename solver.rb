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
        n
    end
end