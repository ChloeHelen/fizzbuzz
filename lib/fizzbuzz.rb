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
    # elsif number == 0
    #     'Invalid input, number cannot be equal to 0'
    else
        'Invalid input, number must be a whole number'
        
    end
end
