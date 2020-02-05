class Pirate
  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(attributes)
    @name = attributes[:name]
    @weight = attributes[:weight]
    @height = attributes[:height]
    self.save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end
end