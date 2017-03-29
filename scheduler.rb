require 'pry'

class Scheduler
  attr_reader   :teams
  def initialize
    @teams = ["Cornhuskers", "Buffs", "Cowboys", "Utes", "Jayhawks", "Rams", "Hawkeyes", "Cyclones"]
    @bracket = []
  end

  def bracket
    number_games = (@teams.length - 1)
    number_games.times do |i|
      number_games.times do |i|
        @bracket << [@teams[i], @teams[-(i+1)]]
      end
      @teams.rotate(1)
    end
    @bracket.uniq
  end

end

schedule = Scheduler.new
binding.pry
""