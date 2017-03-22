night_shifts = ["josh", "andrew", "sal", "casey", "beth", "ilana", "lauren", "sal", "casey", "casey", "nate", "beth", "nate", "nate", "casey", "casey", "casey", "andrew"]

shift_count = Hash.new

night_shifts.each do |instructor|
  if shift_count[instructor] == nil
    shift_count[instructor] = 1
  else
    shift_count[instructor] += 1
  end
end

#puts shift_count

#shift_count.each { |k, v| puts "#{k} worked #{v} night shift" }

shift_count.sort_by { |k, v| -v }.each { |el| puts "#{el[0]} worked #{el[1]} shifts" }