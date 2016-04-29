class Cookie
  attr_accessor :sugar
  attr_accessor :flour
  attr_accessor :butter


  def initialize(sugar, flour, butter)
    @sugar, @flour, @butter = sugar, flour, butter
    SUGAR_CALORIES = 3.87
    FLOUR_CALORIES = 3.64
  end

  def calorie_count
    @sugar * SUGAR_CALORIES + @flour * FLOUR_CALORIES
  end

end
