class Solver
    def factorial(number)
      result = 1
      return result if [0, 1].include?(number)
  
      raise StandardError, 'Number cannot be negative' if number.negative?
  
      number.downto(1).each do |i|
        result *= i
      end
      result
    end
  

    end