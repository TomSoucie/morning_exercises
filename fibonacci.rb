require 'prime'
first = 0
second = 1
third = 0

puts first

24.times do
    third = first + second
    if third.prime?
        puts "#{third} is prime"
    else
        puts third
    end
    first = second
    second = third
end