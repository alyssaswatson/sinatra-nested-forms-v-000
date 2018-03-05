class Pirate

  attr_accessor :name, :weight, :height

  PIRATES = []

  def initialize(details)
    @name = details[:name]
    @weight = details[:weight]
    @height = deatails[:height]
    PIRATES << self
  end

  def self.all
    PIRATES
  end

end
