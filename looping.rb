def happy_new_year
  i=11
  while i > 1
    puts i -=1
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
  i=0
  until i==100
    i+=1
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts"Fizz"
    elsif i % 5 == 0
      puts"Buzz"
    else
      puts i
    end
    
  end
end


#Don't use the built-in .reverse method. Instead, loop through the characters in the input string and reverse it.
str="Doris"
def reverse_string(str)
  reverseStr= ""
  i=0
  (str.length).times do |i|
    reverseStr= str[i]+reverseStr
  end
   reverseStr
end


