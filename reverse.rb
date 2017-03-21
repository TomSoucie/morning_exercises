
def reverse(string)
  n = string.length
  new_string = ""
  n.times do |i|
    new_string << string[-(i+1)]
  end
  new_string
end

puts reverse("cow")