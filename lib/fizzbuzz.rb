class FizzBuzz

  def divisible_by_three? num
    (num % 3).zero?
  end

  def divisible_by_five? num
    (num % 5).zero?
  end

  def divisible_by? num1, num2
    (num1 % num2).zero?
  end

  def self.fizzbuzz_range? num1, num2
    x = num1

    while x <= num2
      if (x % 15).zero?
        puts "#{x} = FizzBuzz"
      end
      x += 1
    end
  end

end

FizzBuzz.fizzbuzz_range?(5,100)
