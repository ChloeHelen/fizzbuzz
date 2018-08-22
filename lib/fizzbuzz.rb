def fizzbuzz(number)
    if number.class == Integer && number > 0
        if number % 3 == 0 && number % 5 == 0
            'fizzbuzz'
        elsif number % 3 == 0
            'fizz'
        elsif number % 5 == 0
            'buzz'
        else
            number
        end
    else
        'Invalid input, number must be a a whole number greater than 0'
    end
end
