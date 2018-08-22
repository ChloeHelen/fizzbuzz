def fizzbuzz(number)
    if number.class == Integer
        if number == 0
            number
        elsif number.abs % 3 == 0 && number.abs % 5 == 0
            'fizzbuzz'
        elsif number.abs % 3 == 0
            'fizz'
        elsif number.abs % 5 == 0
            'buzz'
        else
            number
        end
    else
        'Invalid input, number must be a whole number'
    end
end
