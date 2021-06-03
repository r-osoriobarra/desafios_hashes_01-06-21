#ejercicio propuesto

100.times do |e|
    num = e+1
    if num % 3 == 0
        if num % 5 == 0
            pp "#{num} es divisible por ambos"
        else
            pp "#{num} es divisible por 3"
        end
    elsif num % 5 == 0
        pp "#{num} es divisible por 5"
    else
        pp "#{num}"
    end
end