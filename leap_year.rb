
def leap_year(current)
  leap_count = 0
  loop do
    (current..2220).each do |year|
      if year % 400 == 0
        puts year
        leap_count += 1
      elsif year % 4 == 0
        puts year
        leap_count += 1
      end
      break if leap_count == 25
    end
  break  
  end
end

leap_year(2017)
  