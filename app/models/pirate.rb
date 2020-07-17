class Pirate
  @@all = []
  attr_accessor :name, :weight, :height
  def initialize(attributes)
    @name=attributes[:name]
    @weight=attributes[:weight]
    @height=attributes[:height]
    @@all << self
  end

   def self.all
     @@all
   end

   def self.clear
     @@all = []
   end
end
