require './lib/allergens_module'

class Allergy
  include Allergens

  def initialize(score)
    @score = score
  end

end