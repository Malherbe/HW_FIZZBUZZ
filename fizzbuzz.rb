## write your fizzbuzz method in this file
# see http://en.wikipedia.org/wiki/Fizz_buzz for details on FizzBuzz game


def fizzbuzz(size)
    size.times{ |i| 
    if (i%3==0 && i%5 ==0)
        puts "FizzBuzz"
    elsif (i%5 ==0)
        puts "Buzz"
    elsif(i%3==0)
        puts "Fizz"
    else
        puts "#{i}"
    end
}
end

fizzbuzz(20)