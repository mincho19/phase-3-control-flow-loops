require 'pry'

def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

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

def fizzbuzz_printer
  puts fizzbuzz(num)
end

def reverse_string(str)
  revstr = ""
  i = str.length-1
  while i >= 0
    revstr += str[i]
    i -= 1;
  end
  revstr
end
