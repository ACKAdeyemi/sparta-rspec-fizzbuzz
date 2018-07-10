# if multiple of 3 = fizz
# if multiple of 5 = buzz
# if multiple of 3 & 5 = fizzbuzz

def fizzbuzz
  x = 1
  while x < 20
    case
    when x % 15 == 0 then puts "#{x} = FizzBuzz"
    when x % 3  == 0 then puts "#{x} = Fizz"
    when x % 5  == 0 then puts "#{x} = Buzz"
    # when x % 15 == 0
    #   puts "FizzBuzz"
    # when x % 3  == 0
    #   puts "Fizz"
    # when x % 5  == 0
    #   puts "Buzz"
    else x
    end
    x += 1
  end
end

fizzbuzz
