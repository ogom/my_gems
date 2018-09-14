require "my_gems/version"

module MyGems
  class FizzBuzz
    def initialize(number)
      @number = number
    end

    def say
      return 'FizzBuzz' if @number % 15 == 0
      return 'Buzz' if @number % 5 == 0
      return 'Fizz' if @number % 3 == 0
      @number.to_s
    end
  end
end
