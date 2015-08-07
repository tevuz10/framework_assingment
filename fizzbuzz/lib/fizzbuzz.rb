require "fizzbuzz/version"

module Fizzbuzz
  class Main
    def fb(n)
      if n % 15 == 0
        return "fizzbuzz"
      elsif n % 5 == 0
        return "buzz"
      elsif n % 3 == 0
        return "fizz"
      else
        n
      end
    end
  end
end
