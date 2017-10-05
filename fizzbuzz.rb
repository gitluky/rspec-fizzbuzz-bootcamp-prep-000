def fizzbuzz(num)
  if num%3==0 && num%5==0
    return 'Fizzbuzz'
  elsif num%3==0 && num%5!=0
    return 'Fizz'
  elsif num%3!=0 && num%5==0
    return 'Buzz'
  end
end
