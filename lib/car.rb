class Car
  attr_accessor :color, :driver

  def initialize
   @color = 'black'
   @driver = 'Antonella'
  end

  def set_color(color)
    @color = color
  end
end
