require 'pry'

class Scheduler
  attr_reader   :teams
  def initialize
    @teams = ["Cornhuskers", "Buffs", "Cowboys", "Utes", "Jayhawks", "Rams", "Hawkeyes", "Cyclones"]
    @bracket = []
  end

  def bracket
    @teams.each_with_index { |el, i| @bracket << [el[i], el[-(i+1)]] }
    @bracket
  end
end

schedule = Scheduler.new
binding.pry
""