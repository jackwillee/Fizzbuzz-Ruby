def fizzbuzz(n)
    arr = []
    (1..n).each {|num|
    if num % 5 == 0 && num % 3 == 0

     arr.push('fizzbuzz')
    elsif num % 3 == 0 
        arr.push('fizz')
    elsif num % 5 == 0
        arr.push('buzz')
    else 
        arr.push(num)

    end 
    }


return arr

end 