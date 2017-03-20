#code will output next 25 leap years based on the current year

def leap_year(current)
  leap_count = 0
  while leap_count < 25
    (current..2044).each do |year|
      if year % 400 == 0
        puts year
        leap_count += 1
      elsif year % 4 == 0
        puts year
        leap_count += 1
      end
    end
  end
end
  leap_year(2017)
  