# frozen_string_literal: true

## write your fizzbuzz method in this file
# see http://en.wikipedia.org/wiki/Fizz_buzz for details on FizzBuzz game

def fizzbuzz(size, &block)
  arr = []
  (1..size).each do |n|
    arr << if (n % 3).zero? && (n % 5).zero?
             'FizzBuzz'
           elsif (n % 3).zero?
             'Fizz'
           elsif (n % 5).zero?
             'Buzz'
           else
             n.to_s
           end
  end
  if block_given?
    arr.map(&block)
  else
    arr
  end
end
