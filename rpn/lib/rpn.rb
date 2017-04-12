class ReversePolishNotation
  
  def initialize
    @order = []
    get_input
  end

  def get_input
    puts "Enter a mathmatical operation in Reverse Polish notation"
    input = gets.chomp.chars
  end

end