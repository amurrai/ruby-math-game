class Player
  def initialize(name)
    @name = name
    @lives = 3
  end

  attr_accessor :lives
  attr_reader :name
end