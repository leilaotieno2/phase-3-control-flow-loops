def happy_new_year
  countdown = 10

  while countdown >= 1
    puts countdown
    countdown -= 1
  end

  puts "Happy New Year!"
end

happy_new_year


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
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

fizzbuzz_printer



def reverse_string(str)
  reversed = ""

  i = str.length - 1
  while i >= 0
    reversed += str[i]
    i -= 1
  end

  return reversed
end

puts reverse_string("hello")

