def fizzbuzz(num)
        if (num % 3 == 0) && (num % 5 == 0)
            str = 'FizzBuzz'
        elsif num % 3 == 0
            str ='Fizz'
        elsif num % 5 == 0
            str ='Buzz'
        else 
            str = num
        end
    return str
end

num_max = 100
(1..num_max).each do |number|
 puts fizzbuzz(number)
end

# 以下は動作確認用の記述です
#puts fizzbuzz(1)
#puts fizzbuzz(3)
#puts fizzbuzz(5)
#puts fizzbuzz(15)