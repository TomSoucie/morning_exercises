numbers = Array (1..100)

sum_of_squares = numbers.inject(0) { |sum, i| sum + i**2 }

square_of_sums = (numbers.inject(0) { |sum, i| sum + i})**2

difference = square_of_sums - sum_of_squares

puts "The square of the sum is  #{square_of_sums} and the sum of squares is #{sum_of_squares}, and finally the difference is #{difference} "