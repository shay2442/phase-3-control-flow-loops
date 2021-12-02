require "pry"

def happy_new_year
  counter = 10
  while counter > 0 
    puts counter
    counter -= 1
  end
  "Happy New Year!"
end
binding.pry



# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end




  def fizzbuzz(num)
    num = 1, num <=100, num ++
    if (num % 3 == 0 && num % 5 == 0)
      "FizzBuzz"
    elsif (num % 3 ===0)
      "Fizz"
    elsif (num % 5 === 0)
      "Buzz"
    else
      num
    end
  end  


def reverse_string(str)

end

